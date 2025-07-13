// Created by Crowbar 0.74

$modelname "props_downtown/bar.mdl"

$staticprop

$bodygroup "body"
{
	studio "bar_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 21.984

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -91.559 -149.844 -0.25 91.518 149.821 44.278

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bar_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar_physics.smd"
{
	$mass 9643.704
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
