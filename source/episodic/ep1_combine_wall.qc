// Created by Crowbar 0.74

$modelname "Ep1_Combine_wall.mdl"

$bodygroup "Body"
{
	studio "Wall_reference.smd"
}

$lod 100
{
	replacemodel "Wall_reference.smd" "Wall_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -11.888 81.183 762.269

$cdmaterials "models\combine_wall\"

$cbox 0 0 0 0 0 0

$bbox -286.908 -311.005 28.862 124.542 287.228 1495.676

$definebone "CombineWall.cube" "" 0 127.449165 403.014648 0 0 89.999982 0 0 0 0 0 0
$definebone "CombineWall.Primary_A" "CombineWall.cube" 252.791107 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_A" "CombineWall.Primary_A" 24.190521 -143.90155 149.821136 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Primary_B" "CombineWall.cube" 145.143219 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_B" "CombineWall.Primary_B" 65.314453 -143.90155 149.821136 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Primary_C" "CombineWall.cube" 58.057285 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_C" "CombineWall.Primary_C" -42.333439 -143.90155 149.821136 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Primary_E" "CombineWall.cube" -110.06694 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_E" "CombineWall.Primary_E" -35.076279 -143.90155 149.821136 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Primary_F" "CombineWall.cube" -211.667191 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_F" "CombineWall.Primary_F" -33.866745 -143.90155 149.821136 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Primary_D" "CombineWall.cube" -42.333439 502.57196 -4.779257 0 0 0 0 0 0 0 0 0
$definebone "CombineWall.Secondary_D" "CombineWall.Primary_D" -26.609592 -143.90155 149.821136 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "CombineWall.cube" position rotation
$bonesaveframe "CombineWall.Primary_A" position rotation
$bonesaveframe "CombineWall.Secondary_A" rotation
$bonesaveframe "CombineWall.Primary_B" position rotation
$bonesaveframe "CombineWall.Secondary_B" rotation
$bonesaveframe "CombineWall.Primary_C" position rotation
$bonesaveframe "CombineWall.Secondary_C" rotation
$bonesaveframe "CombineWall.Primary_E" position rotation
$bonesaveframe "CombineWall.Secondary_E" rotation
$bonesaveframe "CombineWall.Primary_F" position rotation
$bonesaveframe "CombineWall.Secondary_F" rotation
$bonesaveframe "CombineWall.Primary_D" position rotation
$bonesaveframe "CombineWall.Secondary_D" rotation

$sectionframes 30 140

$sequence "idleup" {
	"ep1_combine_wall_anims\idleup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"ep1_combine_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crush" {
	"ep1_combine_wall_anims\crush.smd"
	{ event 1003 8 "1" }
	{ event 1003 170 "2" }
	{ event 1003 240 "3" }
	{ event 1003 201 "4" }
	{ event 1003 187 "5" }
	{ event 1003 245 "6" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Dog_Lift_Entry" {
	"ep1_combine_wall_anims\Dog_Lift_Entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Dog_Lift_Open" {
	"ep1_combine_wall_anims\Dog_Lift_Open.smd"
	{ event AE_CL_PLAYSOUND 50 "NPC_dog.WallLift_Ambient" }
	{ event AE_CL_PLAYSOUND 72 "NPC_dog.WallLift_Creak1" }
	{ event AE_CL_PLAYSOUND 98 "NPC_dog.WallLift_ConcreteScrape" }
	{ event AE_CL_PLAYSOUND 134 "NPC_dog.WallLift_Stop" }
	{ event AE_CL_PLAYSOUND 142 "NPC_dog.WallLift_Creak2" }
	{ event AE_CL_PLAYSOUND 199 "NPC_dog.WallLift_Ambient" }
	{ event AE_CL_STOPSOUND 249 "NPC_dog.WallLift_ConcreteScrape" }
	{ event AE_CL_PLAYSOUND 250 "NPC_dog.WallLift_Stop" }
	{ event AE_CL_PLAYSOUND 260 "NPC_dog.WallLift_Creak1" }
	{ event AE_CL_PLAYSOUND 500 "NPC_dog.WallLift_Stop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Dog_Lift_Hold" {
	"ep1_combine_wall_anims\Dog_Lift_Hold.smd"
	{ event AE_CL_PLAYSOUND 1 "NPC_dog.WallLift_Ambient" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Dog_Lift_Drop" {
	"ep1_combine_wall_anims\Dog_Lift_Drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ep1_c17_01_pre-idle" {
	"ep1_combine_wall_anims\ep1_c17_01_pre-idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ep1_c17_01_crush_stutter" {
	"ep1_combine_wall_anims\ep1_c17_01_crush_stutter.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ep1_c17_01_crush-idle" {
	"ep1_combine_wall_anims\ep1_c17_01_crush-idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ep1_c17_01_crush_fall" {
	"ep1_combine_wall_anims\ep1_c17_01_crush_fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ep1_c17_01_post-idle" {
	"ep1_combine_wall_anims\ep1_c17_01_post-idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "ep1_combine_wall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "CombineWall.Primary_D" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_D" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_D" z limit 0 0 0

	$jointconstrain "CombineWall.Primary_F" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_F" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_F" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_F" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_F" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_F" z limit 0 0 0

	$jointconstrain "CombineWall.Primary_E" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_E" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_E" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_E" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_E" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_E" z limit 0 0 0

	$jointconstrain "CombineWall.Primary_C" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_C" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_C" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_C" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_C" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_C" z limit 0 0 0

	$jointconstrain "CombineWall.Primary_B" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_B" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_B" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_B" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_B" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_B" z limit 0 0 0

	$jointconstrain "CombineWall.Primary_A" x limit 0 0 0
	$jointconstrain "CombineWall.Primary_A" y limit 0 0 0
	$jointconstrain "CombineWall.Primary_A" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_A" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_A" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_A" z limit 0 0 0

	$jointconstrain "CombineWall.Secondary_D" x limit 0 0 0
	$jointconstrain "CombineWall.Secondary_D" y limit 0 0 0
	$jointconstrain "CombineWall.Secondary_D" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "CombineWall.Primary_A"
		"bone" "CombineWall.Primary_B"
		"bone" "CombineWall.Primary_C"
		"bone" "CombineWall.Primary_D"
		"bone" "CombineWall.Primary_E"
		"bone" "CombineWall.Primary_F"
	}
}
