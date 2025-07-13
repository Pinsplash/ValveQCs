// Created by Crowbar 0.74

$modelname "props_junk/garbage256_composite001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage256_composite001a_reference.smd"
}

$lod 30
{
	replacemodel "garbage256_composite001a_reference.smd" "garbage256_composite001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -20.612 -122.874 -7.967 21.907 125.122 3.786

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage256_composite001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage256_composite001a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
