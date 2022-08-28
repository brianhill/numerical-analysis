verbatimtex \magnification=\magstep1 etex

u=1cm;

beginfig(1);

z0 = (0,0);                             % z0  is origin

z110 = z0;                              % z110 is point A
x111 = x110 + 1.5u; y111 = y110;        % z111 is point B
z112 = 2 [z110, z111];                  % z112 is point C
z113 = 3 [z110, z111];                  % z113 is point D
z114 = 4 [z110, z111];                  % z114 is point E

z119 = 1.3 [z110, z111];                % z119 is point F

x120 = x110; y120 = y110 + 5u;          % z120 is point a
x121 = x111; y121 = 0.90 [y110, y120];  % z121 is point b
x122 = x112; y122 = 0.70 [y110, y120];  % z122 is point c
x123 = x113; y123 = 0.40 [y110, y120];  % z123 is point d

x130 = x110; y130 = y121;               % z130 is point K
x131 = x111; y131 = y122;               % z131 is point L
x132 = x112; y132 = y123;               % z132 is point M

x141 = x111; y141 = y120;               % z141 is point l
x142 = x112; y142 = y121;               % z142 is point m
x143 = x113; y143 = y122;               % z143 is point n
x144 = x114; y144 = y123;               % z144 is point o

x149 = x119; y149 = y120;               % z149 is point f

draw z110--z114;

draw z110--z120;
draw z111--z141;
draw z112--z142;
draw z113--z143;
draw z114--z144;

draw z120--z149;
draw z130--z142;
draw z131--z143;
draw z132--z144;

draw z119--z149 dashed evenly;

draw z120..z121..z122..z123..z114;

label.bot(btex ${\rm A}$ etex, z110);
label.bot(btex ${\rm B}$ etex, z111);
label.bot(btex ${\rm C}$ etex, z112);
label.bot(btex ${\rm D}$ etex, z113);
label.bot(btex ${\rm E}$ etex, z114);

label.lft(btex $a$ etex, z120);
label.llft(btex $b$ etex, z121);
label.llft(btex $c$ etex, z122);
label.llft(btex $d$ etex, z123);

label.lft(btex ${\rm K}$ etex, z130);
label.lft(btex ${\rm L}$ etex, z131);
label.lft(btex ${\rm M}$ etex, z132);

label.top(btex $l$ etex, z141);
label.rt(btex $m$ etex, z142);
label.rt(btex $n$ etex, z143);
label.rt(btex $o$ etex, z144);

label.bot(btex ${\rm F}$ etex, z119);
label.top(btex $f$ etex, z149);

endfig;

beginfig(2);

z0 = (0,0);                             % z0  is origin

z110 = z0;                              % z110 is point A
x111 = x110 + 1.0u; y111 = y110;        % z111 is point B (unlabelled)
z112 = 2 [z110, z111];                  % z112 is point C (unlabelled)
z113 = 3 [z110, z111];                  % z113 is point D (unlabelled)
z114 = 4 [z110, z111];                  % z114 is point E

x120 = x110; y120 = y110 + 4u;          % z120 is point a
x121 = x111; y121 = 0.90 [y110, y120];  % z121 is point b (unlabelled)
x122 = x112; y122 = 0.70 [y110, y120];  % z122 is point c
x123 = x113; y123 = 0.40 [y110, y120];  % z123 is point d (unlabelled)

x130 = x110; y130 = y121;               % z130 is point K (unlabelled)
x131 = x111; y131 = y122;               % z131 is point L (unlabelled)
x132 = x112; y132 = y123;               % z132 is point M (unlabelled)

draw z110--z114;

draw z110--z120;
draw z111--z121;
draw z112--z122;
draw z113--z123;

draw z130--z121;
draw z131--z122;
draw z132--z123;

draw z120..z121..z122..z123..z114;

label.bot(btex ${\rm A}$ etex, z110);
label.bot(btex ${\rm E}$ etex, z114);

label.top(btex $a$ etex, z120);
label.urt(btex $c$ etex, z122);

z210 = 6 [z110,z111];                   % z210 is point P
x211 = x210 + 1.0u; y211 = y210;        % z211 is point Q (unlabelled)
z212 = 2 [z210, z211];                  % z212 is point R (unlabelled)
z213 = 3 [z210, z211];                  % z213 is point S (unlabelled)
z214 = 4 [z210, z211];                  % z214 is point T

z220 - z210 = 0.8 (z120 - z110);        % z220 is point p
z221 - z211 = 0.8 (z121 - z111);        % z220 is point q (unlabelled)
z222 - z212 = 0.8 (z122 - z112);        % z220 is point r
z223 - z213 = 0.8 (z123 - z113);        % z220 is point s (unlabelled)

x230 = x210; y230 = y221;               % z230 is (unlabelled)
x231 = x211; y231 = y222;               % z231 is (unlabelled)
x232 = x212; y232 = y223;               % z232 is (unlabelled)

draw z210--z214;

draw z210--z220;
draw z211--z221;
draw z212--z222;
draw z213--z223;

draw z230--z221;
draw z231--z222;
draw z232--z223;

draw z220..z221..z222..z223..z214;

label.bot(btex ${\rm P}$ etex, z210);
label.bot(btex ${\rm T}$ etex, z214);

label.top(btex $p$ etex, z220);
label.urt(btex $r$ etex, z222);

endfig;

beginfig(3);

z0 = (0,0);                        % z0 is origin
z101 = z0 + (u,5u);                % z101 is point A
x102 = x101; y102 = y101 - 2.5u;   % z102 is point R
z103 = 2 [z101, z102];             % z103 is point r
x104 = x101 + 3.8u; y104 = y101;   % z104 is point D
z105 = 2 [z101, z104];             % z105 is point d
z106 - z102 = (z101 - z102) rotated ( angle(z104 - z102) - 90 );
                                   % z106 is point B
z107 - z103 = (z101 - z103) rotated ( angle(z105 - z103) - 90 );
                                   % z107 is point B


v = angle (z106 - z102) - angle (z101 - z102);

z111 - z102 = (z101 - z102) rotated 0.25v;
z112 - z102 = (z101 - z102) rotated 0.5v;
z113 - z102 = (z101 - z102) rotated 0.75v;
z115 - z102 = (z101 - z102) rotated 1.25v;

z119 - z102 = (z101 - z102) rotated 0.80v;   % z129 is point C

w = angle (z107 - z103) - angle (z101 - z103);

z121 - z103 = (z101 - z103) rotated 0.25w;
z122 - z103 = (z101 - z103) rotated 0.5w;
z123 - z103 = (z101 - z103) rotated 0.75w;

z129 - z103 = (z101 - z103) rotated 0.45w;   % z129 is point c

draw z101--z103;
draw z101--z105;
draw z101--z107;
draw z102--z104;
draw z103--z105;

draw z101..z111..z112..z113..z106..z115;

draw z101..z121..z122..z123..z107;

label.lft(btex ${\rm A}$ etex, z101);
label.rt(btex  ${\rm C}$ etex, z119 + (0,1pt));
label.bot(btex ${\rm B}$ etex, z106 + (-1pt, -2pt));
label.top(btex ${\rm D}$ etex, z104);
label.lrt(btex ${\rm b}$ etex, z107);
label.top(btex ${\rm d}$ etex, z105);
label.top(btex ${\rm c}$ etex, z129);
label.lft(btex ${\rm R}$ etex, z102);
label.lft(btex ${\rm r}$ etex, z103);

endfig;

beginfig(4);

z0 = (0,0);                              % z0 is origin
z101 = z0 + (u,3u);                      % z101 is point A
x102 = x101 + 5u; y102 = y101 - 1.5u;    % z102 is point B
x103 = x101 - 0.5u; y103 = y102;         % z103 is point F
z104 = 0.2 [z103, z102];                 % z104 is point G
z105 - z102 = z101 - z103;               % z105 is point D
z106 - z102 = z101 - z104;               % z106 is point E
z113 = 1.3 [z101, z103];
z114 = 1.3 [z101, z104];
z115 = 1.3 [z102, z105];
z116 = 1.3 [z102, z106];
z117 = 1.2 [z101, z105];
x122 = 0.7 [x101, x102]; y122 = 0.4 [y101, y102];
                                      % z121 is point C
z121 = 1.4 [z102, z103];
x123 = 1.15 [x101, x102]; y123 = 1.5 [y101, y102];

draw z101--z102;
draw z101--z117;
draw z103--z102;
draw z101--z113;
draw z101--z114;
draw z102--z115;
draw z102--z116;
draw z121..z101{right}..z122..z102..z123;

label.top(btex  ${\rm A}$ etex, z101);
label.bot(btex  ${\rm B}$ etex, z102);
label.urt(btex  ${\rm C}$ etex, z122);
label.urt(btex  ${\rm D}$ etex, z105 + (2pt, 0) );
label.ulft(btex ${\rm E}$ etex, z106 + (-3pt, 0) );
label.lft(btex  ${\rm F}$ etex, z103);
label.lrt(btex  ${\rm G}$ etex, z104 + (3pt, 0) );

endfig;

beginfig(5);

z0 = (0,0);                              % z0 is origin
z101 = z0;                               % z101 is point A
x102 = x101; y102 = y101 + 2.5u;         % z102 is point E
x103 = x101 + 3.5u; y103 = y102;         % z103 is point C
z104 = 0.7 [z101, z102];                 % z104 is point D
x105 = 0.4 [x101, x103]; y105 = y104;    % z105 is point B
z106 = 0.4 [z102, z103];                 % z106 is point G
z107 = whatever [z101, z106]; y107 = y104;  % z107 is point F
z112 = 2 [z101, z102];                   % z112 is point e
z113 = 2 [z101, z103];                   % z113 is point c
z114 = 2 [z101, z104];                   % z114 is point d
z115 = 2 [z101, z105];                   % z115 is point b
z116 = 2 [z101, z106];                   % z116 is point g
z117 = 2 [z101, z107];                   % z117 is point f

draw z101--z112--z113--cycle;
draw z101--z115;
draw z102--z103;
draw z104--z105;
draw z114--z115;
draw z101--z116;
draw z101 {z106 - z101} .. z105 .. z103;
draw z101 {z116 - z101} .. z115 .. z113;

label.llft(btex ${\rm A}$ etex, z101);
label.lrt(btex  ${\rm B}$ etex, z105);
label.lrt(btex  ${\rm C}$ etex, z103);
label.lft(btex  ${\rm D}$ etex, z104);
label.lft(btex  ${\rm E}$ etex, z102);
label.ulft(btex ${\rm F}$ etex, z107);
label.ulft(btex ${\rm G}$ etex, z106);
label.lrt(btex  $b$       etex, z115);
label.urt(btex  $c$       etex, z113);
label.lft(btex  $d$       etex, z114);
label.lft(btex  $e$       etex, z112);
label.ulft(btex $f$       etex, z117);
label.top(btex  $g$       etex, z116);

endfig;

beginfig(6);

z0 = (0,0);                              % z0 is origin
x101 = x0; y101 = y0 + 6u;               % z101 is point A
x102 = x101 + 4u; y102 = y101;           % z102 is point D
x103 = x101; y103 = y101 - 1.6u;         % z103 is point C
x104 = x102; y104 = y103;                % z104 is point B

z112 = 0.7 [z101,z102];                  % z112 is point d
z113 = 0.5 [z101,z103];                  % z113 is point c
x114 = x112; y114 = y113;                % z114 is point b

z1051 - z104 = (z101 - z104) rotated 90;
z105 - z101 = whatever [z101, z103] = whatever [z104, z1051];
                                         % z105 is point G

z1151 - z114 = (z101 - z114) rotated 90;
z115 - z101 = whatever [z101, z113] = whatever [z114, z1151];
                                         % z105 is point G

z106 = 2.0 [z101, z103];                 % z106 is point J
x1061 = x106 - 0.1u; y1061 = y106;
z1062 - z106 = z106 - z1061;

z122 = 1.3 [z101, z102];

x107 = 1.2 [x101, x102]; y107 = 1.5 [y101, y103];

draw z101--z122;
draw z101--z105;
draw z101--z104--z105;
draw z101--z114--z115;
draw z102--z104--z103;
draw z112--z114--z113;
draw z1061--z1062;

draw z101 {right} .. z114 .. z104 .. z107;

label.top(btex  ${\rm A}$ etex, z101);
label.top(btex  ${\rm D}$ etex, z102);
label.lft(btex  ${\rm C}$ etex, z103);
label.rt(btex   ${\rm B}$ etex, z104);
label.llft(btex ${\rm G}$ etex, z105);
label.lft(btex  ${\rm J}$ etex, z1061);
label.top(btex  $d$       etex, z112);
label.lft(btex  $c$       etex, z113);
label.urt(btex  $b$       etex, z114);
label.lft(btex  $g$       etex, z115);

endfig;

bye;

