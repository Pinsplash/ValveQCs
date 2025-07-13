// Created by Crowbar 0.74

$modelname "props_italian/wagon.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wagon_reference.smd"
}

$lod 50
{
	replacemodel "wagon_reference.smd" "wagon_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 -53.432 36.271

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -34.257 -39.466 -0.367 141.403 39.466 72.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wagon_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
