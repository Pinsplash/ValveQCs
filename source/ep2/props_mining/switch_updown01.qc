// Created by Crowbar 0.74

$modelname "props_mining\switch_updown01.mdl"

$bodygroup "Body"
{
	studio "switch_updown01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.014 -1.839 0.913

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.259 -4.102 -6.76 3.678 4.129 8.338

$definebone "Bone01" "" 0 0 0 0 -89.999982 -179.999978 0 0 0 0 0 0
$definebone "Object03" "Bone01" 0 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 1.368142 -3.056679 0.044821 0 0 0 0 0 0 0 0 0
$definebone "Object01" "Bone02" 0 0 0 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "arrow_up01" "Bone01" 2.187053 -0.003833 -3.41701 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "arrow_down01" "Bone01" 1.187054 -0.003834 3.529439 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0


$sequence "idleUp_alllight_turnedoff" {
	"switch_updown01_anims\idleUp_alllight_turnedoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleDown_alllight_turnedoff" {
	"switch_updown01_anims\idleDown_alllight_turnedoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleDown_downlight_turnedon" {
	"switch_updown01_anims\idleDown_downlight_turnedon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleUp_Uplight_turnedon" {
	"switch_updown01_anims\idleUp_Uplight_turnedon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Down_downlight_turnon" {
	"switch_updown01_anims\Down_downlight_turnon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Down_Uplight_turnoff_downlight_turnon" {
	"switch_updown01_anims\Down_Uplight_turnoff_downlight_turnon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Up_Uplight_turnon" {
	"switch_updown01_anims\Up_Uplight_turnon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Up_downlight_turnoff_Uplight_turnon" {
	"switch_updown01_anims\Up_downlight_turnoff_Uplight_turnon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "switch_updown01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
