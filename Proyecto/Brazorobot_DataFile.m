% Simscape(TM) Multibody(TM) version: 7.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 9.9999999999999982 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Hombro-1:-:Brazot800-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [4.4408920985006262e-15 14.999999999999996 25.000000000000021];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 9.3510597588972915e-36 5.7956527643775518e-18];
smiData.RigidTransform(2).ID = 'F[Hombro-1:-:Brazot800-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [22.5 -140 35];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Brazot800-2:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-7.602807272633072e-13 -20.000000000000089 14.999999999999385];  % mm
smiData.RigidTransform(4).angle = 1.1874644435832663e-17;  % rad
smiData.RigidTransform(4).axis = [0.091044413463188603 0.99584683299046739 5.3831498283509838e-19];
smiData.RigidTransform(4).ID = 'F[Brazot800-2:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [2.2500242267541744 3.6397450726907987 25.000000000000032];  % mm
smiData.RigidTransform(5).angle = 1.5707963267949003;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'RootGround[Hombro-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.027457519792374787;  % kg
smiData.Solid(1).CoM = [0 5 0];  % mm
smiData.Solid(1).MoI = [1.9449076519598811 3.4321899740468491 1.9449076519598811];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Hombro*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.83963398580926596;  % kg
smiData.Solid(2).CoM = [2.1814273933266164 60.92535941191931 0.68262314135551017];  % mm
smiData.Solid(2).MoI = [4769.1585234755657 279.37689382926374 4810.0054062362588];  % kg*mm^2
smiData.Solid(2).PoI = [-25.259926837303929 -11.621168353907267 -118.44043179005152];  % kg*mm^2
smiData.Solid(2).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Antebrazot800*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.57709640392988903;  % kg
smiData.Solid(3).CoM = [3.2884053926215442 -25.247576458080786 19.908307627356685];  % mm
smiData.Solid(3).MoI = [1338.9863545260844 304.41929057153277 1416.2034846731619];  % kg*mm^2
smiData.Solid(3).PoI = [-0.97336834774739212 0.0034850996096652018 169.6312402463586];  % kg*mm^2
smiData.Solid(3).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Brazot800*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -99.182708521584672;  % deg
smiData.RevoluteJoint(1).ID = '[Hombro-1:-:Brazot800-2]';

smiData.RevoluteJoint(2).Rz.Pos = -93.959014252688945;  % deg
smiData.RevoluteJoint(2).ID = '[Brazot800-2:-:Antebrazot800-1]';

