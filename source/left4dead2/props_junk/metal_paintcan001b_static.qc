// Created by Crowbar 0.74

$modelname "props_junk/metal_paintcan001b_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_paintcan001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.007 -0.03 0

$noforcedfade

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.455 -6.055 -6.791 5.516 6.057 6.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_paintcan001b_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_paintcan001b_static_physics.smd"
{
	$mass 7
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
