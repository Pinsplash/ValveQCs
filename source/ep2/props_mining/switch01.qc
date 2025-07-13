// Created by Crowbar 0.74

$modelname "props_mining\switch01.mdl"

$bodygroup "Body"
{
	studio "switch01_reference.smd"
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
$definebone "Bone02" "Bone01" 1.368142 -3.056679 0.044821 -8.01234 180.000005 -180.000005 0 0 0 0 0 0
$definebone "Object01" "Bone02" 0 0 0 -0.000019 -90.000016 180.000005 0 0 0 0 0 0


$sequence "idleUp" {
	"switch01_anims\idleUp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleDown" {
	"switch01_anims\idleDown.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Down" {
	"switch01_anims\Down.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Up" {
	"switch01_anims\Up.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "switch01_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
