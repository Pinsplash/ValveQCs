// Created by Crowbar 0.74

$modelname "props_combine/combine_light001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_light001b_reference.smd"
}

$lod 25
{
	replacemodel "combine_light001b_reference.smd" "combine_light001b_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_light001b_reference.smd" "combine_light001b_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_light001b_reference.smd" "combine_light001b_reference_lod3.smd"
	nofacial
}

$surfaceprop "combine_glass"

$contents "solid"

$illumposition 0 1.104 19.25

$noforcedfade

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -32.212 -20.311 -21.162 29.958 20.311 59.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_light001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_light001b_physics.smd"
{
	$mass 2503.55
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
