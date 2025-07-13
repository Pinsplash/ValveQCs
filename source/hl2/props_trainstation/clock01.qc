// Created by Crowbar 0.74

$modelname "props_trainstation\clock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "clock01_reference.smd"
}

$lod 20
{
	replacemodel "clock01_reference.smd" "clock01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -5.739 -13.862 -67.802 5.815 13.987 67.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clock01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clock01_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
