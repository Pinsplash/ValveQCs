// Created by Crowbar 0.74

$modelname "props_urban\carport_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carport_01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.849 176.5 83.253

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -362.85 -195.681 -2.35 9.85 201.967 168.273

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carport_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carport_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
