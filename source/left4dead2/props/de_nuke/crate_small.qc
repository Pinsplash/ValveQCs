// Created by Crowbar 0.74

$modelname "props\de_nuke\crate_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crate_small.smd"
}

$lod 30
{
	replacemodel "crate_small.smd" "crate_small_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "crate_small.smd" "crate_small_lod2.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0.049 -0.016 32.648

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -33.102 -33.101 -1.071 33.134 33.173 65.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crate_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crate_small_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
