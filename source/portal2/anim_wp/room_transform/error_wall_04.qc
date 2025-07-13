// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/error_wall_04.mdl"

$bodygroup "default"
{
	studio "error_wall_04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -20 -32 -64

$cdmaterials "metal"
$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160 -40 -256 224 0 128

$definebone "error_wall_04_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "error_wall_04_root" "error_wall_04_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "screenjoint_64" "error_wall_04_root" -32 -143.53476 48 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_56" "error_wall_04_root" -32 -111.534752 112 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_63" "error_wall_04_root" -32 -143.271286 16.417015 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_66" "error_wall_04_root" -32 -143.534744 112 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_38" "error_wall_04_root" -32 -79.52784 176.043915 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_61" "error_wall_04_root" -32 -143.53476 -48 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_18" "error_wall_04_root" -32 16.467388 176.043915 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_0" "error_wall_04_root" -32 48.514736 -79.910049 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_48" "error_wall_04_root" -32 -47.529194 176.043915 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_50" "error_wall_04_root" -32 -111.47802 -79.910019 0 -90.000003 90.000003 0 0 0 0 0 0
$definebone "screenjoint_68" "error_wall_04_root" -32 -143.527557 176.043915 0 -90.000003 90.000003 0 0 0 0 0 0


$sequence "BindPose" {
	"error_wall_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_idle" {
	"error_wall_04_anims\anim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim" {
	"error_wall_04_anims\anim.smd"
	{ event AE_CL_PLAYSOUND 1 "World.ErrorWall04StressHeavy" }
	{ event AE_CL_PLAYSOUND 41 "World.ErrorWall04StressMedium" }
	{ event AE_CL_PLAYSOUND 61 "World.ErrorWall04StressMedium" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
