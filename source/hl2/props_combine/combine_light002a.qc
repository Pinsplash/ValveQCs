// Created by Crowbar 0.74

$modelname "props_combine/combine_light002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_light002a_reference.smd"
}

$lod 25
{
	replacemodel "combine_light002a_reference.smd" "combine_light002a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "combine_light002a_reference.smd" "combine_light002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "combine_glass"

$contents "solid"

$illumposition 0.328 0.403 22.052

$noforcedfade

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -10.658 -5.912 0 9.852 6.568 44.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_light002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_light002a_physics.smd"
{
	$mass 261.3064
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
