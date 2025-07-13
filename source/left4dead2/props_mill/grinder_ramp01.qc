// Created by Crowbar 0.74

$modelname "props_mill\grinder_ramp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_ramp01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 112.708 -99.201 62.335

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -1.213 -1.498 -1.221 199.541 227.021 125.656

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_ramp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_ramp01_physics.smd"
{
	$mass 1321.954
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
