// Created by Crowbar 0.74

$modelname "props_mining\flatbed_cart01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatbed_cart01_reference.smd"
}

$lod 100
{
	replacemodel "flatbed_cart01_reference.smd" "flatbed_cart01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 34.096

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -71.774 -57.096 -0.373 71.742 57.382 68.565

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatbed_cart01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatbed_cart01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
