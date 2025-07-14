// Created by Crowbar 0.74

$modelname "props_swamp\signpost001.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "signpost.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.317 0.723 31.18

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -24 -5.381 -0.533 22.545 8.015 62.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signpost001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "signpost001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
