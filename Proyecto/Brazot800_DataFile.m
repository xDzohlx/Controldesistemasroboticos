% Simscape(TM) Multibody(TM) version: 7.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(3).translation = [0.0 0.0 0.0];
smiData.RigidTransform(3).angle = 0.0;
smiData.RigidTransform(3).axis = [0.0 0.0 0.0];
smiData.RigidTransform(3).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [22.499999999999993 -139.99999999999997 35];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Brazot800-1:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-5.6843418860808015e-14 -20.00000000000022 14.999999999999972];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Brazot800-1:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-40.17851085673459 113.09058752420596 187.49999999998184];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'RootGround[Brazot800-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.4345336273201596;  % kg
smiData.Solid(1).CoM = [4.3672723814920946 -38.917714973827088 19.878223622448861];  % mm
smiData.Solid(1).MoI = [972.66878940593574 261.44149628315029 1056.8082687767103];  % kg*mm^2
smiData.Solid(1).PoI = [-0.25002483292575983 -0.05360407818849245 143.68904419286571];  % kg*mm^2
smiData.Solid(1).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Brazot800*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.83963398580926574;  % kg
smiData.Solid(2).CoM = [2.1814273933266164 60.925359411919302 0.68262314135551039];  % mm
smiData.Solid(2).MoI = [4769.1585234755676 279.37689382926362 4810.0054062362606];  % kg*mm^2
smiData.Solid(2).PoI = [-25.259926837303926 -11.621168353907267 -118.44043179005151];  % kg*mm^2
smiData.Solid(2).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Antebrazot800*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -106.44523595950925;  % deg
smiData.RevoluteJoint(1).ID = '[Brazot800-1:-:Antebrazot800-1]';

