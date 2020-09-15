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
smiData.RigidTransform(1).translation = [0 15.000000000000041 25.000000000000021];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Brazot800-1:-:Hombro-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [4.9698237028923744e-29 1.2424559257230936e-29 -3.5527136788005009e-15];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962562 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Brazot800-1:-:Hombro-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [22.499999999999993 -140.00000000000003 35.000000000000028];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Brazot800-1:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [2.1316282072803006e-14 -20 15.000000000000046];  % mm
smiData.RigidTransform(4).angle = 1.0233783897140775e-28;  % rad
smiData.RigidTransform(4).axis = [0.27182198117020995 0.96234755185052656 1.3385135302385139e-29];
smiData.RigidTransform(4).ID = 'F[Brazot800-1:-:Antebrazot800-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [22.817245105842744 139.75982526112978 265.16508836854439];  % mm
smiData.RigidTransform(5).angle = 2.0943951023932117;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962307 0.57735026918962506 -0.57735026918962906];
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
smiData.Solid(1).mass = 0.83963398580926596;  % kg
smiData.Solid(1).CoM = [2.1814273933266164 60.92535941191931 0.68262314135551017];  % mm
smiData.Solid(1).MoI = [4769.1585234755657 279.37689382926374 4810.0054062362588];  % kg*mm^2
smiData.Solid(1).PoI = [-25.259926837303929 -11.621168353907267 -118.44043179005152];  % kg*mm^2
smiData.Solid(1).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Antebrazot800*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.57709640392988903;  % kg
smiData.Solid(2).CoM = [3.2884053926215442 -25.247576458080786 19.908307627356685];  % mm
smiData.Solid(2).MoI = [1338.9863545260844 304.41929057153277 1416.2034846731619];  % kg*mm^2
smiData.Solid(2).PoI = [-0.97336834774739212 0.0034850996096652018 169.6312402463586];  % kg*mm^2
smiData.Solid(2).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Brazot800*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.027457519792374787;  % kg
smiData.Solid(3).CoM = [0 5 0];  % mm
smiData.Solid(3).MoI = [1.9449076519598811 3.4321899740468491 1.9449076519598811];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.68627450980392157 0.6588235294117647 0.63921568627450975];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Hombro*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 6.4653401207956964;  % deg
smiData.RevoluteJoint(1).ID = '[Brazot800-1:-:Hombro-1]';

smiData.RevoluteJoint(2).Rz.Pos = -114.27346730153955;  % deg
smiData.RevoluteJoint(2).ID = '[Brazot800-1:-:Antebrazot800-1]';

