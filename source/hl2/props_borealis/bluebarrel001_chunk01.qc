// Created by Crowbar 0.74

$modelname "props_borealis\bluebarrel001_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bluebarrel001_chunk01_reference.smd"
}

$lod 30
{
	replacemodel "bluebarrel001_chunk01_reference.smd" "bluebarrel001_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition 1.049 0.031 1.973

$cdmaterials "models\props_borealis\"

$cbox 0 0 0 0 0 0

$bbox -17.536 -13.269 -25.574 16.498 15.368 29.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bluebarrel001_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bluebarrel001_chunk01_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
