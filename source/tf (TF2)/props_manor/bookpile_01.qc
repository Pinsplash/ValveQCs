// Created by Crowbar 0.74

$modelname "props_manor\bookpile_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bookpile_01.smd"
}

$lod 50
{
	replacemodel "bookpile_01.smd" "bookpile_01_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 -32 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox 0 -8.614 -0.54 109.977 66.599 18.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookpile_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "bookpile_01_physics.smd"
{
	$mass 21.55001
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
