// Created by Crowbar 0.74

$modelname "props_junk/garbage_carboard002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_carboard002a_reference.smd"
}

$lod 30
{
	replacemodel "garbage_carboard002a_reference.smd" "garbage_carboard002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -13.485 -23.918 -0.343 13.485 23.918 0.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_carboard002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_carboard002a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
