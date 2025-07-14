// Created by Crowbar 0.74

$modelname "props_badlands\barrel_flatbed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barrel_flatbed01_reference.smd"
}

$lod 60
{
	replacemodel "barrel_flatbed01_reference.smd" "barrel_flatbed01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.591 48.069

$cdmaterials "models\props_badlands\"

$texturegroup "skinfamilies"
{
	{ "barrel_flatbed01"      }
	{ "barrel_flatbed01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -39.333 -70.153 -0.779 44.31 69.904 96.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barrel_flatbed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_flatbed01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
