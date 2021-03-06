program TestBed_FM_Desktop;

uses
  FMX.Forms,
  uFormDBox2DTestBed in 'uFormDBox2DTestBed.pas' {FormDBox2DTestBed},
  UPhysics2D in '..\..\Physics2D\UPhysics2D.pas',
  UPhysics2DControllers in '..\..\Physics2D\UPhysics2DControllers.pas',
  UPhysics2DHelper in '..\..\Physics2D\UPhysics2DHelper.pas',
  UPhysics2DPolygonTool in '..\..\Physics2D\UPhysics2DPolygonTool.pas',
  UPhysics2DTypes in '..\..\Physics2D\UPhysics2DTypes.pas',
  uXCadencer in '..\..\Physics2D\uXCadencer.pas',
  uFormDump in 'uFormDump.pas' {FormDump},
  uDebugDrawer in '..\TestBedShared\uDebugDrawer.pas',
  uDebugDrawerFM in '..\TestBedShared\uDebugDrawerFM.pas',
  uTestBed in '..\TestBedShared\uTestBed.pas',
  UAddPair in '..\TestBedShared\Tests\UAddPair.pas',
  UApplyForce in '..\TestBedShared\Tests\UApplyForce.pas',
  UBodyTypes in '..\TestBedShared\Tests\UBodyTypes.pas',
  UBreakable in '..\TestBedShared\Tests\UBreakable.pas',
  UBridge in '..\TestBedShared\Tests\UBridge.pas',
  UBulletTest in '..\TestBedShared\Tests\UBulletTest.pas',
  UBuoyancyController in '..\TestBedShared\Tests\UBuoyancyController.pas',
  UCantilever in '..\TestBedShared\Tests\UCantilever.pas',
  UCar in '..\TestBedShared\Tests\UCar.pas',
  UChain in '..\TestBedShared\Tests\UChain.pas',
  UCharacterCollision in '..\TestBedShared\Tests\UCharacterCollision.pas',
  UCollisionFiltering in '..\TestBedShared\Tests\UCollisionFiltering.pas',
  UCollisionProcessing in '..\TestBedShared\Tests\UCollisionProcessing.pas',
  UCompoundShapes in '..\TestBedShared\Tests\UCompoundShapes.pas',
  UConfined in '..\TestBedShared\Tests\UConfined.pas',
  UContinuousTest in '..\TestBedShared\Tests\UContinuousTest.pas',
  UConvexHull in '..\TestBedShared\Tests\UConvexHull.pas',
  UConveyorBelt in '..\TestBedShared\Tests\UConveyorBelt.pas',
  UDistanceTest in '..\TestBedShared\Tests\UDistanceTest.pas',
  UDominos in '..\TestBedShared\Tests\UDominos.pas',
  UDynamicTreeTest in '..\TestBedShared\Tests\UDynamicTreeTest.pas',
  UEdgeShapes in '..\TestBedShared\Tests\UEdgeShapes.pas',
  UEdgeTest in '..\TestBedShared\Tests\UEdgeTest.pas',
  UExplosion in '..\TestBedShared\Tests\UExplosion.pas',
  UGears in '..\TestBedShared\Tests\UGears.pas',
  UGraviation in '..\TestBedShared\Tests\UGraviation.pas',
  UMobile in '..\TestBedShared\Tests\UMobile.pas',
  UMobileBalanced in '..\TestBedShared\Tests\UMobileBalanced.pas',
  UMotorsAndLimits in '..\TestBedShared\Tests\UMotorsAndLimits.pas',
  UOneSidedPlatform in '..\TestBedShared\Tests\UOneSidedPlatform.pas',
  UPinBall in '..\TestBedShared\Tests\UPinBall.pas',
  UPolyCollision in '..\TestBedShared\Tests\UPolyCollision.pas',
  UPolyShapes in '..\TestBedShared\Tests\UPolyShapes.pas',
  UPrismatic in '..\TestBedShared\Tests\UPrismatic.pas',
  UPulleys in '..\TestBedShared\Tests\UPulleys.pas',
  UPyramid in '..\TestBedShared\Tests\UPyramid.pas',
  URayCast in '..\TestBedShared\Tests\URayCast.pas',
  URestitution in '..\TestBedShared\Tests\URestitution.pas',
  URevolute in '..\TestBedShared\Tests\URevolute.pas',
  URope in '..\TestBedShared\Tests\URope.pas',
  URopeInWind in '..\TestBedShared\Tests\URopeInWind.pas',
  URopeJoint in '..\TestBedShared\Tests\URopeJoint.pas',
  USensorTest in '..\TestBedShared\Tests\USensorTest.pas',
  UShapeEditing in '..\TestBedShared\Tests\UShapeEditing.pas',
  USliderCrank in '..\TestBedShared\Tests\USliderCrank.pas',
  USphereStack in '..\TestBedShared\Tests\USphereStack.pas',
  UTerrainBox in '..\TestBedShared\Tests\UTerrainBox.pas',
  UTheoJansen in '..\TestBedShared\Tests\UTheoJansen.pas',
  UTiles in '..\TestBedShared\Tests\UTiles.pas',
  UTimeOfImpact in '..\TestBedShared\Tests\UTimeOfImpact.pas',
  UTumbler in '..\TestBedShared\Tests\UTumbler.pas',
  UVaryingFriction in '..\TestBedShared\Tests\UVaryingFriction.pas',
  UVaryingRestitution in '..\TestBedShared\Tests\UVaryingRestitution.pas',
  UVerticalStack in '..\TestBedShared\Tests\UVerticalStack.pas',
  UWeb in '..\TestBedShared\Tests\UWeb.pas',
  UWheelJoint in '..\TestBedShared\Tests\UWheelJoint.pas',
  uFMDrawUtils in '..\TestBedShared\uFMDrawUtils.pas',
  uMySimulation1 in '..\TestBedShared\Tests\uMySimulation1.pas',
  uCustomSimulation in '..\TestBedShared\uCustomSimulation.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormDBox2DTestBed, FormDBox2DTestBed);
  Application.Run;
end.
