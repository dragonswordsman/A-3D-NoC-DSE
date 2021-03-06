% MIT License
% 
% Copyright (c) 2017 JM Joseph
% 
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
%
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
%
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.

% varSTART  tiles: start indexes
hcSTART = 0;
aiSTART = hcSTART + hcLENGTH;
biSTART = aiSTART + aiLENGTH;
tixSTART = biSTART + biLENGTH;
tiySTART = tixSTART + tixLENGTH;
tizSTART = tiySTART + tiyLENGTH;
rixSTART = tizSTART + tizLENGTH;
riySTART = rixSTART + rixLENGTH;
rizSTART = riySTART + riyLENGTH;
tiles_HORISTART = rizSTART + rizLENGTH;
tiles_HORIISTART = tiles_HORISTART + tiles_HORILENGTH;
tiles_HORIIISTART = tiles_HORIISTART + tiles_HORIILENGTH;
tiles_HORIVSTART = tiles_HORIIISTART + tiles_HORIIILENGTH;
tiles_HORVSTART = tiles_HORIVSTART + tiles_HORIVLENGTH;
tiles_HORVISTART = tiles_HORVSTART + tiles_HORVLENGTH;
tiles_HORVIISTART = tiles_HORVISTART + tiles_HORVILENGTH;
tiles_HORVIIISTART = tiles_HORVIISTART + tiles_HORVIILENGTH;
tiles_HAreaXiIAlphaBetaSTART = tiles_HORVIIISTART + tiles_HORVIIILENGTH;
tiles_HAreaXiIAlphaBeta1START = tiles_HAreaXiIAlphaBetaSTART + tiles_HAreaXiIAlphaBetaLENGTH;
tiles_HAreaXiIAlphaBeta2START = tiles_HAreaXiIAlphaBeta1START + tiles_HAreaXiIAlphaBeta1LENGTH;
tiles_HAreaXiIAlphaBeta3START = tiles_HAreaXiIAlphaBeta2START + tiles_HAreaXiIAlphaBeta2LENGTH;
tiles_HAreaXiIAlphaBeta4START = tiles_HAreaXiIAlphaBeta3START + tiles_HAreaXiIAlphaBeta3LENGTH;
tiles_HAreaXiIAlphaBeta5START = tiles_HAreaXiIAlphaBeta4START + tiles_HAreaXiIAlphaBeta4LENGTH;
tiles_HAreaXiIAlphaBeta6START = tiles_HAreaXiIAlphaBeta5START + tiles_HAreaXiIAlphaBeta5LENGTH;
% varSTART fluss: start indexes:
eSTART = tiles_HAreaXiIAlphaBeta6START + tiles_HAreaXiIAlphaBeta6LENGTH;
flow_HISTART = eSTART + eLENGTH;
flow_HORISTART = flow_HISTART + flow_HILENGTH;
flow_HORIISTART = flow_HORISTART + flow_HORILENGTH;
flow_HIJORSTART = flow_HORIISTART + flow_HORIILENGTH;
flow_HIJK1START = flow_HIJORSTART + flow_HIJORLENGTH; 
flow_HIJKa1START = flow_HIJK1START + flow_HIJK1LENGTH;
flow_HIJKa2START = flow_HIJKa1START + flow_HIJKa1LENGTH;
flow_HIJKa3START = flow_HIJKa2START + flow_HIJKa2LENGTH;
flow_HIJKa4START = flow_HIJKa3START + flow_HIJKa3LENGTH;
flow_HIJK2START = flow_HIJKa4START + flow_HIJKa4LENGTH;  
flow_HIJKb1START = flow_HIJK2START + flow_HIJK2LENGTH;
flow_HIJKb2START = flow_HIJKb1START + flow_HIJKb1LENGTH;
flow_HIJKb3START = flow_HIJKb2START + flow_HIJKb2LENGTH;
flow_HIJKb4START = flow_HIJKb3START + flow_HIJKb3LENGTH;
flow_HIJK3START = flow_HIJKb4START + flow_HIJKb4LENGTH;
flow_HIJKc1START = flow_HIJK3START + flow_HIJK3LENGTH;
flow_HIJKc2START = flow_HIJKc1START + flow_HIJKc1LENGTH;
flow_HIJKc3START = flow_HIJKc2START + flow_HIJKc2LENGTH;
flow_HIJKc4START = flow_HIJKc3START + flow_HIJKc3LENGTH;
flow_HIJK4START = flow_HIJKc4START + flow_HIJKc4LENGTH;
flow_HIJKd1START = flow_HIJK4START + flow_HIJK4LENGTH;
flow_HIJKd2START = flow_HIJKd1START + flow_HIJKd1LENGTH;
flow_HIJKd3START = flow_HIJKd2START + flow_HIJKd2LENGTH;
flow_HIJKd4START = flow_HIJKd3START + flow_HIJKd3LENGTH;
flow_HIJ1START = flow_HIJKd4START + flow_HIJKd4LENGTH;
flow_HIJ2START = flow_HIJ1START + flow_HIJ1LENGTH;
flow_HIJ3START = flow_HIJ2START + flow_HIJ2LENGTH;
% varSTART flow
fSTART = flow_HIJ3START + flow_HIJ3LENGTH;
GammaSTART = fSTART + fLENGTH;
hSTART = GammaSTART + GammaLENGTH;
% varSTART technical constraint
tech_hISTART = hSTART + hLENGTH;
cross_HIJK1START = tech_hISTART + tech_hILENGTH;
cross_HIJK2START = cross_HIJK1START + cross_HIJK1LENGTH;
cross_HIJK3START = cross_HIJK2START + cross_HIJK2LENGTH;
cross_HIJK4START = cross_HIJK3START + cross_HIJK3LENGTH;
cross_HIJK5START = cross_HIJK4START + cross_HIJK4LENGTH;
cross_HIJK6START = cross_HIJK5START + cross_HIJK5LENGTH;
cross_HIJK7START = cross_HIJK6START + cross_HIJK6LENGTH;
cross_HIJK8START = cross_HIJK7START + cross_HIJK7LENGTH;
cross_HIJORSTART = cross_HIJK8START + cross_HIJK8LENGTH;
% varSTART router_tsv
routsv_HIJSTART = cross_HIJORSTART + cross_HIJORLENGTH;
routsv_HIJ1START = routsv_HIJSTART + routsv_HIJLENGTH;
routsv_HIJ2START = routsv_HIJ1START + routsv_HIJ1LENGTH;
routsv_HIJ3START = routsv_HIJ2START + routsv_HIJ2LENGTH;
routsv_HIJ4START = routsv_HIJ3START + routsv_HIJ3LENGTH;
routsv_HIJ5START = routsv_HIJ4START + routsv_HIJ4LENGTH;
routsv_HIJ6START = routsv_HIJ5START + routsv_HIJ5LENGTH;
routsv_hirouterSTART = routsv_HIJ6START + routsv_HIJ6LENGTH;
routsv_hatHJSTART = routsv_hirouterSTART + routsv_hirouterLENGTH;
routsv_HJKORSTART = routsv_hatHJSTART + routsv_hatHJLENGTH;
routsv_tildeHJKSTART = routsv_HJKORSTART + routsv_HJKORLENGTH;
routsv_tildeHJKORSTART = routsv_tildeHJKSTART + routsv_tildeHJKLENGTH;
routsv_hatHIJSTART = routsv_tildeHJKORSTART + routsv_tildeHJKORLENGTH;
routsv_hiTSVSTART = routsv_hatHIJSTART + routsv_hatHIJLENGTH;
cPeakSTART = routsv_hiTSVSTART + routsv_hiTSVLENGTH;
cPeak_loadSTART = cPeakSTART + cPeakLENGTH;
cPeak_muSTART = cPeak_loadSTART + cPeak_loadLENGTH;
cPeak_hmaxSTART = cPeak_muSTART + cPeak_muLENGTH;

% Anzahl der Variablen
anzahlVar = cPeak_hmaxSTART + cPeak_hmaxLENGTH;