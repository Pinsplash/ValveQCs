// Created by Crowbar 0.74

$modelname "props_mining\indicator_updown01.mdl"

$bodygroup "Body"
{
	studio "indicator_updown01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.014 -1.541 0

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.259 -3.316 -6.76 3.366 3.296 6.763

$definebone "Bone01" "" 0 0 0 0 -89.999982 -179.999978 0 0 0 0 0 0
$definebone "Object03" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "arrow_up01" "Bone01" 2.187053 -0.003833 -3.41701 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0
$definebone "arrow_down01" "Bone01" 1.187054 -0.003834 3.529439 -0.000019 -90.000016 -180.000005 0 0 0 0 0 0


$sequence "alllight_turnedoff" {
	"indicator_updown01_anims\alllight_turnedoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "downlight_turnedon" {
	"indicator_updown01_anims\downlight_turnedon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "uplight_turnedon" {
	"indicator_updown01_anims\uplight_turnedon.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "indicator_updown01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
