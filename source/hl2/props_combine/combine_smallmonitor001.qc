// Created by Crowbar 0.74

$modelname "props_combine\combine_smallmonitor001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_smallmonitor001_reference.smd"
}

$lod 10
{
	replacemodel "combine_smallmonitor001_reference.smd" "combine_smallmonitor001_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "combine_smallmonitor001_reference.smd" "combine_smallmonitor001_reference_lod2.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition 2.22 -0.376 10.749

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -13.552 -11.192 -2.922 14.304 15.65 24.42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_smallmonitor001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_smallmonitor001_physics.smd"
{
	$mass 210
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
