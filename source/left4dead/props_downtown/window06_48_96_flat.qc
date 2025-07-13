// Created by Crowbar 0.74

$modelname "props_downtown/window06_48_96_flat.mdl"

$staticprop

$bodygroup "body"
{
	studio "window06_48_96_flat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 23.981 -1.634 49.112

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -2.042 -2.948 3.619 50.004 101.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"window06_48_96_flat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window06_48_96_flat_physics.smd"
{
	$mass 589.78
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
