// Created by Crowbar 0.74

$modelname "props_badlands\barrel01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barrel01_reference.smd"
}

$lod 60
{
	replacemodel "barrel01_reference.smd" "barrel01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 40.007

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -28.109 -28.109 -0.049 28.109 28.109 80.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
