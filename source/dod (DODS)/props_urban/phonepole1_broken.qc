// Created by Crowbar 0.74

$modelname "props_urban\phonepole1_broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phonepole1_broken_reference.smd"
}

$lod 40
{
	replacemodel "phonepole1_broken_reference.smd" "phonepole1_broken_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.987 0.245 186.396

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -8.738 -49.764 0 8.53 47.79 372.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phonepole1_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phonepole1_broken_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
