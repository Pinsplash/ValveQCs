// Created by Crowbar 0.74

$modelname "props_mill\millwall_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "millwall_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -71.75 0 96.625

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -7 -143.733 -1 7 1 194.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"millwall_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "millwall_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
