% Swiss Federal Institute of Technolog in Lausanne (EPFL)
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Ph.D. Thesis: Mechanical Characterization of Integrally-Attached Timber Plate Structures using Innovative Macro Mechanical Models
% Ph.D. Researcher: Aryan Rezaei Rad, M.Sc.
% Traction Response
% Tested on 09.2017
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all;
clc;
close all;

ID={'1'};    
NS=[501];                                                                                                                                                    

% Extracting data

fprintf('\nExtract data ...');
folder= '.\Joint_Forces\';                                                                                                                                   % path to the folder where the files of the test are stored
ext= '*.out';                                                                                                                                        % extension of the files 
path = fullfile(folder,ext); 
files=dir(path);                                                                                                                                     % files is a structure that contains all the files

TestData=([]);                                                                                                                                       % structure where each columns of the experimental result files are stored
Series=([]);                                                                                                                                         % will contain the Setup ID (PC1, PC2, ...)
k=1; 


for i =1:size(ID,2)
   for j=1:NS(i)  ;
        currfile=files(k).name;                                                                                                                      % currfile = nom du fichier (k)
        fid = fopen(strcat(folder,currfile));                                                                                                        % give access to file (k) 
        temp=textscan(fid, '%f %f %f %f %f %f','delimiter',sprintf('\f'),'HeaderLines', 1);
        header = {'local_1','local_2','local_3','local_4','local_5','local_6'};
        TestData{k} = cell2struct(temp,header,2);                                                                                                    % add header to Testdata
        TestData{k}.FileName=currfile;                                                                                                               % add file name into Testdata
        Series{k} = TestData{k}.FileName(1:3);                                                                                                       % Series = first three char of filename (PC1,...)
        k=k+1;
        fclose(fid);                                                                                                                                 % close access to the file
   end
end

NSpc = k-1;
clear k;



%% Force from the load cells 'force' (kN)

local_1=cell(1,NSpc);                                                                                                                           
local_2=cell(1,NSpc);                                                                                                                            
local_3=cell(1,NSpc);                                                                                                                            
local_4=cell(1,NSpc);                                                                                                                            
local_5=cell(1,NSpc);                                                                                                                            
local_6=cell(1,NSpc);                                                                                                                            

for k=1:NSpc
    
    local_1{k}=abs(TestData{k}.local_1);                                                                                                                   
    local_2{k}=abs(TestData{k}.local_2);  
    local_3{k}=abs(TestData{k}.local_3);  
    local_4{k}=abs(TestData{k}.local_4);  
    local_5{k}=abs(TestData{k}.local_5);  
    local_6{k}=abs(TestData{k}.local_6);  
    
end

fprintf('\nCompleted...');

%% Find  max and  min and the corresponding indices into the data vectors

local_1_Max = zeros(NSpc,1);
local_1_IndexMax = zeros(NSpc,1);

local_2_Max = zeros(NSpc,1);
local_2_IndexMax = zeros(NSpc,1);

local_3_Max = zeros(NSpc,1);
local_3_IndexMax = zeros(NSpc,1);

local_4_Max = zeros(NSpc,1);
local_4_IndexMax = zeros(NSpc,1);

local_5_Max = zeros(NSpc,1);
local_5_IndexMax = zeros(NSpc,1);

local_6_Max = zeros(NSpc,1);
local_6_IndexMax = zeros(NSpc,1);



for k=1:NSpc

    [local_1_Max(k),local_1_IndexMax(k)] = max(local_1{k}); 
    [local_2_Max(k),local_2_IndexMax(k)] = max(local_2{k}); 
    [local_3_Max(k),local_3_IndexMax(k)] = max(local_3{k}); 
    [local_4_Max(k),local_4_IndexMax(k)] = max(local_4{k}); 
    [local_5_Max(k),local_5_IndexMax(k)] = max(local_5{k}); 
    [local_6_Max(k),local_6_IndexMax(k)] = max(local_6{k}); 
    
end

%% Find Max of Maxes


local_1_Max_Max = max(local_1_Max);
local_2_Max_Max = max(local_2_Max);
local_3_Max_Max = max(local_3_Max);
local_4_Max_Max = max(local_4_Max);
local_5_Max_Max = max(local_5_Max);
local_6_Max_Max = max(local_6_Max);




