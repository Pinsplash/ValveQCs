// Created by Crowbar 0.74

$modelname "props_combine/combine_intwallunit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_intwallunit_reference.smd"
}

$lod 30
{
	replacemodel "combine_intwallunit_reference.smd" "combine_intwallunit_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.632 -1.728 0.059

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -0.444 -19.64 -18.909 3.914 20.903 19.024

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_intwallunit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_intwallunit_physics.smd"
{
	$mass 12.55123
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
