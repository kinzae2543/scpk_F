function varargout = Main(varargin)
% MAIN MATLAB code for Main.fig
%      MAIN, by itself, creates a new MAIN or raises the existing
%      singleton*.
%
%      H = MAIN returns the handle to a new MAIN or the handle to
%      the existing singleton*.
%
%      MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MAIN.M with the given input arguments.
%
%      MAIN('Property','Value',...) creates a new MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Main

% Last Modified by GUIDE v2.5 19-May-2020 22:55:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Main_OpeningFcn, ...
                   'gui_OutputFcn',  @Main_OutputFcn, ...
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


% --- Executes just before Main is made visible.
function Main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Main (see VARARGIN)

% Choose default command line output for Main
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Main wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Main_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ipk_Callback(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ipk as text
%        str2double(get(hObject,'String')) returns contents of ipk as a double


% --- Executes during object creation, after setting all properties.
function ipk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function peng_Callback(hObject, eventdata, handles)
% hObject    handle to peng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of peng as text
%        str2double(get(hObject,'String')) returns contents of peng as a double


% --- Executes during object creation, after setting all properties.
function peng_CreateFcn(hObject, eventdata, handles)
% hObject    handle to peng (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tang_Callback(hObject, eventdata, handles)
% hObject    handle to tang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tang as text
%        str2double(get(hObject,'String')) returns contents of tang as a double


% --- Executes during object creation, after setting all properties.
function tang_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sem_Callback(hObject, eventdata, handles)
% hObject    handle to sem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sem as text
%        str2double(get(hObject,'String')) returns contents of sem as a double


% --- Executes during object creation, after setting all properties.
function sem_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

myform = guidata(gcbo);
sample = [3.9 4 6 3 3;
        3.5 4 1 2 3;]
set(myform.uitable1,'data',sample);


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in input.
function input_Callback(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

myform = guidata(gcbo);

ipk=str2double(get(handles.ipk,'String'));
Phsil=str2double(get(handles.peng,'String'));
Tanggu=str2double(get(handles.tang,'String'));
Kendaraan=str2double(get(handles.ken,'String'));
Smtr=str2double(get(handles.sem,'String'));

minIPK = 3;

if (ipk>minIPK && ipk<4 && Smtr<11)
    datat = [ipk Phsil Tanggu Kendaraan Smtr];
    datal = get(handles.uitable1, 'data');
    hasil = [datal;datat];
elseif (ipk<minIPK &&  ipk<4 && Smtr<11)
    ipk=0;
    datat = [ipk Phsil Tanggu Kendaraan Smtr];
    datal = get(handles.uitable1, 'data');
    hasil = [datal;datat];
end
    
set(myform.uitable1,'data',hasil);



function ken_Callback(hObject, eventdata, handles)
% hObject    handle to ken (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ken as text
%        str2double(get(hObject,'String')) returns contents of ken as a double


% --- Executes during object creation, after setting all properties.
function ken_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ken (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in fuzzyahp.
function fuzzyahp_Callback(hObject, eventdata, handles)
% hObject    handle to fuzzyahp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

maksipk = 4;
makspeng = 10;
makstang = 10;
maksken = 5;
makssem = 10;

myform = guidata(gcbo);
sample = get(handles.uitable1, 'data');
sample(:,1) = sample(:,1)/maksipk;
sample(:,2) = sample(:,2)/makspeng;
sample(:,3) = sample(:,3)/makstang;
sample(:,4) = sample(:,4)/maksken;
sample(:,5) = sample(:,5)/makssem;

relasiantarkriteria = [1    2   2   0.5 4;
                       0.5  1   1   0.25 2;
                       0.5  1   1   0.5 2;
                       2    2   2   1   2;
                       0.25 0.5 0.5 0.5 1];
                   
eg1 = (relasiantarkriteria*relasiantarkriteria);
eg2 = eg1(:,1)+eg1(:,2)+eg1(:,3)+eg1(:,4)+eg1(:,5);
eg3 = eg2(1,1)+eg2(2,1)+eg2(3,1)+eg2(4,1)+eg2(5,1);
eigenvector = eg2/eg3;
datah = sample*eigenvector;

p=[1];
for i = 2:size(datah, 1)
    k=[i];
    p=[p;k];
end
datao=[p datah];
    
set(myform.uitable2,'data',datao);



% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
