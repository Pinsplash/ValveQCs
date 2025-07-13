// Created by Crowbar 0.74

$modelname "Combine_wall.mdl"

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


$sequence "idleup" {
	"combine_wall_anims\idleup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle" {
	"combine_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crush" {
	"combine_wall_anims\crush.smd"
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
	"combine_wall_anims\Dog_Lift_Entry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Dog_Lift_Open" {
	"combine_wall_anims\Dog_Lift_Open.smd"
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
	"combine_wall_anims\Dog_Lift_Hold.smd"
	{ event AE_CL_PLAYSOUND 1 "NPC_dog.WallLift_Ambient" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Dog_Lift_Drop" {
	"combine_wall_anims\Dog_Lift_Drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
