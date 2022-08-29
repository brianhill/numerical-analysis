u=1cm;

beginfig(1);

draw(0, 0)--(6.55692 u, 0)--(4.15692 u, 2.4u)--(0, 0);
draw(4.15692 u, 0)--(4.15692 u, 2.4 u) dashed evenly;

label.bot(btex $b$ etex, (3.27846 u, 0));
label.rt(btex $h$ etex, (4.15692 u, u));

endfig;

beginfig(2);

draw(0, 0)--(6.55692 u, 0)--(4.15692 u, 2.4u)--(0, 0);

label.bot(btex $b$ etex, (3.27846 u, 0));

label.llft(btex $\theta$ etex, (0, 0));

label.lrt(btex $\phi$ etex, (6.55692 u, 0));

endfig;

end;
