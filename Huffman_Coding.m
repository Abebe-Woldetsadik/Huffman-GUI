function varargout = Huffman_Coding(varargin)
% HUFFMAN_CODING MATLAB code for Huffman_Coding.fig
%      HUFFMAN_CODING, by itself, creates a new HUFFMAN_CODING or raises the existing
%      singleton*.
%
%      H = HUFFMAN_CODING returns the handle to a new HUFFMAN_CODING or the handle to
%      the existing singleton*.
%
%      HUFFMAN_CODING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HUFFMAN_CODING.M with the given input arguments.
%
%      HUFFMAN_CODING('Property','Value',...) creates a new HUFFMAN_CODING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Huffman_Coding_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Huffman_Coding_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Huffman_Coding

% Last Modified by GUIDE v2.5 18-Apr-2021 07:57:06

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Huffman_Coding_OpeningFcn, ...
                   'gui_OutputFcn',  @Huffman_Coding_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Huffman_Coding is made visible.
function Huffman_Coding_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Huffman_Coding (see VARARGIN)

% Choose default command line output for Huffman_Coding
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Huffman_Coding wait for user response (see UIRESUME)
% uiwait(handles.figure1);

clc
% --- Outputs from this function are returned to the command line.
function varargout = Huffman_Coding_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'string','');
set(handles.text6,'string','');
set(handles.edit3,'string','');
set(handles.edit4,'string','');


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
H=sum(h);
L=sum(l);
eff=(H/L)*100;
R=100-eff;
set(handles.edit2,'string',d);



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
H=sum(h);
L=sum(l);
eff=(H/L)*100;
R=100-eff;
set(handles.edit2,'string',H);

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
H=sum(h);
L=sum(l);
eff=(H/L)*100;
R=100-eff;
set(handles.edit2,'string',L);

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
H=sum(h);
L=sum(l);
eff=(H/L)*100;
R=100-eff;
set(handles.edit2,'string',eff);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
    axes(handles.axes1);
    plot(h);
    title('Huffman Entropy Distribution');
    ylabel('Source Symbols Entrop');
    xlabel('source Symbols index');
% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
in=str2double(get(handles.edit6, 'string'));
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
d=dict{in,2};
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end

    axes(handles.axes1);
    plot(l);
    title('Huffman Source Symbols Code Word Length Distribution');
    ylabel('Source Symbols Code Word Length');
    xlabel('source Symbols index');
% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
set(handles.edit2,'string',enco);
axes(handles.axes1);
plot(enco);
title('Encoded Data with Huffman Dictionary');

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
set(handles.edit2,'string',de);


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
set(handles.edit2,'string',H2);
% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
set(handles.edit2,'string',L2);

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
set(handles.edit2,'string',ef2);


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
    axes(handles.axes1);
    plot(h2);
    title('Encoded Data Entropy Distribution');
    ylabel(' Code Word Length');
    xlabel('Encoded Data Symbols index');

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
symbols = get(handles.edit1, 'string');
sym=double(symbols);
ch=char(sym);
pro=str2num(get(handles.edit4,'string'));% Probability distribution 
p=pro;
dict = huffmandict(sym,p); % Create dictionary.
for i=1:length(symbols)
    h(i)=-1*p(i)*log2(p(i));
    l(i)=p(i)*length(dict{i,2});
end
data = get(handles.edit3,'string');
da=double(data);
enco=huffmanenco(da,dict);
deco=huffmandeco(enco,dict);
de=char(deco);
N=length(da);
for k=0:127
    count=0;
    for i=1:N
        if(data(i)==k)%if the charachter is the some as befor incriment count by 1
            count=count+1;
        end
    end
    frequency(k+1)=count;%counting frequency of each character  
end
symb=find(frequency)-1;%symbols of encoded data
sym_count=frequency(symb+1); %frequency of used symbols
sym_prob=sym_count/N;%probability of simbols
d=huffmandict(symb,sym_prob);%To get the averege code length
s=char(symb);
for j=1:length(symb)
    h2(j)=-1*sym_prob(j)*log2(sym_prob(j));
    lc2(j)=sym_prob(j)*length(d{j,2});
end
H2=sum(h2);%entropy of encoded data
L2=sum(lc2);%averege code length of encoded data
ef2=(H2/L2)*100;%efficiency of encoded data
R2=100-ef2;%Redundancy
    axes(handles.axes1);
    plot(lc2);
    title('Encoded Data Code Word Length Distribution');
    ylabel(' Code Word Length');
    xlabel('Encoded Data Symbols index');
