// Created by Crowbar 0.74

$modelname "props_downtown/bar_short_endcorner.mdl"

$staticprop

$bodygroup "body"
{
	studio "bar_short_endcorner_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.77 18.796 21.984

$cdmaterials "models\props_downtown\"

$cbox 0 0 0 0 0 0

$bbox -37.843 -0.25 -0.25 0.25 37.794 44.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bar_short_endcorner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bar_short_endcorner_physics.smd"
{
	$mass 712.3458
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
