// Created by Crowbar 0.74

$modelname "props_exteriors/storefront2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "storefront2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -6.234 30.525

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.813 -100.002 -6.931 17.316 100.094 67.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"storefront2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "storefront2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
