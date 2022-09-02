u=0.8cm;

beginfig(1);

draw(0, 0)--(3.0625 u, 0)--(3.0625 u, 4u)--(0, 0);

draw(0, 0)--(4 u, 1.5u)--(3.0625 u, 4u)--(0, 0);

draw(0, 0)--(4 u, 0 u)--(4 u, 1.5u)--(0, 0);

draw(3.0625u, 1.5u)--(4u, 1.5u) dashed evenly;

label.lft(btex $1$ etex, (1.5 u, 2.03u));

label.rt(btex $\alpha$ etex, (0.6 u, 0.15u));
label.rt(btex $\beta$ etex, (0.3 u, 0.4u));

endfig;

v=0.6cm;

beginfig(2);

draw(0, 0)--(6.55692 v, 0)--(4.15692 v, 2.4v)--(0, 0);

label.bot(btex $b$ etex, (3.27846 v, 0));

label.llft(btex $\theta$ etex, (0, 0));

label.lrt(btex $\phi$ etex, (6.55692 v, 0));

endfig;


end;
