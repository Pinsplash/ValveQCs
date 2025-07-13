// Created by Crowbar 0.74

$modelname "props_exteriors/dormer2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dormer2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -35 30

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -72.032 -27.289 -0.299 26.947 27.35 96.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dormer2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dormer2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
