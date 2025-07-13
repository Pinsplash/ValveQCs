// Created by Crowbar 0.74

$modelname "props_mill\grinder_platform02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grinder_platform02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -338.103 -63.219 6.431

$noforcedfade

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -207.286 -679.665 -0.991 333.258 2.448 12.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grinder_platform02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grinder_platform02_physics.smd"
{
	$mass 1863.593
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
