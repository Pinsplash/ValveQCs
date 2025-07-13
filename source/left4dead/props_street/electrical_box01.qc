// Created by Crowbar 0.74

$modelname "props_street\electrical_box01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "electrical_box01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 22.508 -5.111 103.43

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.481 -8.109 0 10.702 53.124 206.86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"electrical_box01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "electrical_box01_physics.smd"
{
	$mass 749.1564
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
