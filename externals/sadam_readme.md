# The sadam Library

## About

The `sadam` Library is a collection of externals written for Max. This file contains an overview of these externals as well as a guide to install the objects and their documentation. You'll find the `sadam.stream` SDK and legal information at the end of this readme.

The externals are supposed to work with Max 7.0.1 and above on Mac OS X Lion (and above) or on Windows 7 (and above). Unfortunately, as the number of available objects increase and the time which I can spend on this project decreases, less and less testing is performed on these externals. This is specially true for any Windows version, as I'm not a Windows user and I'm creating the builds on a small virtual Windows partition. Note that PPC support has been completely dropped. Also please note that the networking objects do not work on Windows XP. These issues are not related to bugs, and will not be fixed in the future. The last version of the library with PPC-compatible externals and with networking on Windows XP is Version 20121030.

Although some of the externals in this library are results of paid commissions, most of the externals and post-project bug fixes have been done in my free time. If you found these objects useful, I kindly ask you to consider a donation. For details on donations, please visit http://www.sadam.hu.

Should you have any concerns not covered by this document &mdash; including bug reports and feature requests &mdash;, please contact me at [sales@sadam.hu](mailto:sales@sadam.hu). User feedback is also more than welcome: just tell me your experience with this library and the way it helped your work. This gives me courage and inspiration for future development.

For detailed usage instructions of each external, please refer to the help files and the reference documentations.


## Content

- `sadam.base64`: Base64 encoder &amp; unencoder object.
- `sadam.canvas`: An alternative canvas for Max.
- `sadam.dom`: A Document Object Model (DOM) interface for Max.
- `sadam.empty`: Detect/output empty symbols.
- `sadam.envelopeGenerator`: Expr-based envelope generator for `function` objects.
- `sadam.float`: Detect/output special floating point values.
- `sadam.fromBytes`: Convert a sequence of bytes into numbers.
- `sadam.gcd`: Compute the Greatest Common Divisor of two integers.
- `sadam.interpol`: A generic interpolation/extrapolation tool.
- `sadam.lcm`: Compute the Least Common Multiple of two integers.
- `sadam.limits`: Get minimum and maximum finite values of data types.
- `sadam.lzo`: Loseless data compression and decompression using the LZO library.
- `sadam.mutex`: Mutual exclusion (semaphore) object.
- `sadam.normalize∼`: An object that sets the gain of a source to the level of a reference signal.
- `sadam.onebang`: Traffic control for bang messages.
- `sadam.phasor∼`: Phasor object with maximal resting state.
- `sadam.prime`: Compute the closest prime numbers and the prime factorization of a positive integer.
- `sadam.rand∼`: Band-limited random signal.
- `sadam.rapidXML`: A RapidXML wrapper for Max.
- `sadam.sax`: A Simple API for XML (SAX) interface for Max.
- `sadam.sgn∼`: Sign of a signal.
- `sadam.sortLists`: Sort a set of lists simultaneously.
- `sadam.split`: Split incoming number sequence.
- `sadam.standardMap∼`: A chaotic oscillator based on Chirikov’s Standard Map. For details, see the attached paper (from the 2nd Music in the Global Village Conference, Budapest, 2009).
- `sadam.stat`: Get mean and standard deviation of a number sequence.
- `sadam.stream`: Read and write binary streams.
- `sadam.tcpClient`: Bidirectional TCP client.
- `sadam.tcpReceiver`: Receive data from the network using the TCP protocol.
- `sadam.tcpSender`: Send data through the network using the TCP protocol.
- `sadam.tcpServer`: Bidirectional TCP server.
- `sadam.toBytes`: Convert numbers into a sequence of bytes.
- `sadam.udpClient`: UDP Sender/Receiver object.
- `sadam.udpReceiver`: Receive data from the network using the UDP protocol.
- `sadam.udpSender`: Send data through the network using the UDP protocol.


## Additional Resources

### Building sadam.lzo

The `source` folder contains the source code of the `sadam.lzo` object, including the source code of the LZO Library 2.10 itself. This is because the LZO Library is licensed under GPLv2 and therefore all derivative works (like the `sadam.lzo` external) must be also released using this license, Due to the nature of GPLv2, this also applies to any derived work you create using this object.

To build the `sadam.lzo` external, you'll need the freely available Max SDK, available at the website of Cycling '74, which is not allowed to be distributed with this package. After setting up the environment, you'll have to locate a few files in the SDK and link them to the `sadam.lzo` project files. For details, see the Documentation of the Max SDK, also available at Cycling '74.

In particular, these are the modifications you'll need to perform:
- You need to update the `LIB_DIR` entry so that it points to the folder where the Max SDK is located. It is assumed that you've installed the Max SDK into a folder called `MaxSDK 7`. If this is not the case, you'll also need to edit the `C74SUPPORT` entry as well. On MacOS, you'll be able to edit these entries by opening the file `The sadam Library.xcconfig` with a text editor; on Windows, you'll need to open the file `The sadam Library.props` with a text editor to locate these entries (also please mind, on Windows the `LIB_DIR` entry is called `LIBROOT`).
- On MacOS, you'll also need to update the path to the the source file `commonsyms.c` in XCode.

The source files were compiled using XCode 9.4 (project file: `The sadam Library.xcodeproj`) on MacOS and Visual Studio Community 2017 (project file: `The sadam Library.sln`) on Windows.

### Source code for sadam.stream.h

The `source/common` folder contains a copy of the header file `sadam.stream.h`, which is needed for those developers who would like to build custom externals that can communicate with the binary streams represented by `sadam.stream` (see details below).

### Chaotic Synthesis

The folder `misc` contains a paper, written by myself and presented at the 2nd Music in the Global Village Conference (Budapest, 2009), explaining the background of the `sadam.standardMap∼` object for those who wish to use it.


## Writing Stream Aware Externals

This short SDK lets you write third-party externals that could access or modify data contained by a `sadam.stream`. It assumes that you are already familiar with the C language and the Max SDK itself (so that you know how to build a third-party external in C for Max). The `sadam.stream` objects use the globalsymbol mechanism and the notification system presented by the Max SDK Documentation. `sadam.stream` stores the bytes as a C++ `vector` (part of the STL Library), this is the container type which will hold any data queried from the stream and this is the container which you must use if you would like to insert data in your stream. As you will see, it is possible to avoid the usage of a `vector` by sending and/or querying the contents of the stream byte-by-byte, but this is not an efficient, therefore not a recommended way to go.

By including the `sadam.stream.h` header file you will get some common strings used by a stream. If you will not compile your code with a C++ compiler, you will need to call the `sadam_stream_initcommonsymbols` function somewhere in your code (the best choice is in your `ext_main` function) to set these common variables.

To catch any notifications of a stream, you'll have to write a method that responds to the `notify` message (see details in the Max SDK Documentation):

```cpp
void myobject_notify ( t_myobject * x, t_symbol * s, t_symbol * msg,
                       void * sender, void * data ) {
  if ( msg == stream_after_change ) {
    // Do some stuff with the changed stream
  } else if ( msg == stream_before_clear ) {
    // Do some stuff with the stream before clearing it
  }
  // etc...
}
```

A stream will send four types of notifications, two of them can be disabled or enabled by the user (or by your code by invoking the proper method). Apart of this, Max will send notifications when a stream with a particular name was created or destroyed. These are the notifications you can get:

```cpp
t_symbol * stream_binding
t_symbol * stream_unbinding
t_symbol * stream_before_change
t_symbol * stream_after_change
t_symbol * stream_before_clear
t_symbol * stream_after_clear
```

The first two will be sent by Max itself when a stream is bound or unbound to a symbol. This may or may not happen, depending on Max, at each creation/deletion of an instance of `sadam.stream`. The `data` field will contain a pointer to the `t_object` representing the stream that is being bound/unbound.

The next two will be sent when the stream is changed by an `add*`, `erase*`, `insert*` or `replace*` call to the stream and can be enabled or disabled, either by the user or by you, by setting the `notifyonchange` property of the stream. The `data` parameter will contain a pointer to a `vector` containing a copy of the stream before and after it has been changed.

The last two will be sent before and after the stream is being cleared. `stream_before_clear` will pass a pointer to a `vector` containing a copy of the stream in the `data` parameter, however, `stream_after_clear` will pass nothing.

To actually get the notifications, you'll need to register your object with the stream you'd like to listen to. This can be done by invoking the `globalsymbol_reference` method (defined in `ext_globalsymbol.h`):

```cpp
void * stream = globalsymbol_reference ( x, "foo", stream_classname->s_name );
```

In the example above `x` is the pointer to your own object and _foo_ is the name of the stream we wish to listen to. If the stream doesn't exist, we'd get a `NULL` pointer, otherwise we'd get an object pointer to the object holding the _foo_ stream. Of course at some point we'll need to stop listening to the object (at least in our object freeing function). This is achieved by invoking another command:

```cpp
globalsymbol_dereference ( x, "foo", stream_classname->s_name );
```

Remember, for each call of `globalsymbol_reference`, a de-referencing must be called as well.

To read or modify the contents of a named `sadam.stream`, you'll have to invoke one of the internal methods of the class using `object_method` calls. The names of these methods are declared in `sadam.stream.h` and are quite self-explanatory. The parameters required by these calls are documented in the header file itself. For methods that get bytes from the stream (`getbyte` to get a single byte and `getarray` to get an array of bytes) you'll have to provide a pointer to an already initialized variable (either an unsigned char or a vector of unsigned chars). This will hold the return value of your query.

The pointer to the object containing your stream's data, which is required for an `object_method` call, is the one returned by `globalsymbol_reference`. If nonzero, you can invoke a call on one of its methods. Here are some examples:

```cpp
unsigned char myByte;
std::vector<unsigned char> myArray;
void * s = globalsymbol_reference ( x, "foo", stream_classname->s_name );

if ( ! s ) return;
myByte = 0xF2;
myArray.push_back ( 0x3E );
myArray.push_back ( 0x6D );
myArray.push_back ( 0x92 );
object_method ( s, stream_addbyte, myByte);
object_method ( s, stream_addarray, & myArray );
object_method ( s, stream_insertbyte, 2, myByte );
object_method ( s, stream_getbyte, 1, & myByte );
object_method ( s, stream_getarray, 0, 4, & myArray );
object_method ( s, stream_clear );
globalsymbol_dereference ( x, "foo", stream_classname->s_name );
```

After running the above code, `myByte` will contain `0x3E` and `myArray` will be `0xF2`, `0x3E`, `0xF2`, `0x6D`, `0x92`, while the stream itself will be empty.


## Compatibility

This version requires Max 6.1 or higher.


## Installation

Use the Max Package Manager or drag the folder in one of Max's supported package folders.


## Support

The `sadam` Library comes free but without any kind of official support or warranty and the author has no responsability for any damage, failure or any other kind of inconvenience that might result from the use of this Library. By using The `sadam` Library you automatically agree to the terms above. Please see the included Licence document for more details.


## Credits

- This project was done by [Ádám Siska](mailto:sales@sadam.hu)
- The externals `sadam.base64` and `sadam.lzo` were commissioned by Prof. Georg Hajdu and the Co&mdash;Me&mdash;Di&mdash;A Project to serve the network music environment Quintet.net. For more information, see http://www.quintet.net. `sadam.lzo` uses the LZO Library version 2.03 (30th April, 2008), Copyright &copy; 1996&mdash;2008 Markus Franz Xaver Johannes Oberhumer. See http://www.oberhumer.com/opensource/lzo.
- The external `sadam.canvas` was commissioned by Prof. Johannes Kretz and the ZiMT and is part of the Klangpilot Project. For more information, see http://www.mdw.ac.at/zimt/downloads-e.html.
- The externals `sadam.dom`, `sadam.rapidXML` and `sadam.sax` were commissioned by Prof. Georg Hajdu, to be included in MaxScore. For more information, see http://www.algomusic.com/maxscore. `sadam.rapidXML` uses RapidXML version 1.13, Copyright &copy; 2006&mdash;2009 Marcin Kalicinski. See http://rapidxml.sourceforge.net.
- The externals `sadam.stream`, `sadam.udpReceiver`, `sadam.udpSender`, `sadam.tcpReceiver` and `sadam.tcpSender` were commissioned by Andrea Szigetvári and the Hungarian Computer Music Foundation.
- I would like to express my most sincere gratitude to my wife, Bea Bartos, and my late Staffordshire Bull Terrier, Tyutyu, for always and constantly cheering me up, even when I did not ask for it.
