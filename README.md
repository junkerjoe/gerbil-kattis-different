# Gerbil Kattis Judgements

In this repo I've included submissions, with the help of the very friendly [#gerbil-scheme](https://gitter.im/gerbil-scheme/community) gitter community, for various results you should expect from the Kattis problem [different](https://open.kattis.com/problems/different).

## Gerbil on Docker
You can find Gerbil on Docker by following the instructions found in the [Gerbil Guide](https://cons.io/guide/#skip-the-install-get-started-on-docker).

## Running the Programs With Suitable Flags
When adding memory limits to an executable's run-time, in the case of [different](https://open.kattis.com/problems/different), with a memory limit of `1024M`, this would look like:

~~~
gxc -exe -O -static -v solution.ss
./solution -:max-heap=1024M
~~~

## Error Messages
Generally, all the error messages displayed are safe to present to the programmer.

## Final Note
TODO