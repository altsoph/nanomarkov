perl -ae'push@F,@r=@F[0..2];push@{$s{"@F[$_..$_+2]"}},$F[$_+3]for(0..@F-4);for(@F){push@r,$s{"@r"}[rand@{$s{"@r"}}];print$".shift@r}'<a.txt
