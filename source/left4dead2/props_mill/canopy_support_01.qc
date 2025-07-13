// Created by Crowbar 0.74

$modelname "props_mill\canopy_support_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canopy_support_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -20.1 69.606

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -45.936 -2 -8 86.135 2 147.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canopy_support_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canopy_support_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
