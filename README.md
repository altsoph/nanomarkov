# nanomarkov
123 bytes Markov chain text generator, the entry for [#NNNGM competition](https://nickm.com/post/2019/11/nano-nanogenmo-or-nnngm/)

![code](https://github.com/altsoph/nanomarkov/blob/master/code.png?raw=true)

Or, the text version:

```perl -ae'push@F,@r=@F[0..2];push@{$s{"@F[$_..$_+2]"}},$F[$_+3]for(0..@F-4);for(@F){push@r,$s{"@r"}[rand@{$s{"@r"}}];print$".shift@r}'<a.txt```

[The detailed description is in my medium blog post](https://medium.com/altsoph/123-bytes-perl-markov-chain-b80e1212f3b3).
