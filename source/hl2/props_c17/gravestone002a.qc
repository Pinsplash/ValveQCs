// Created by Crowbar 0.74

$modelname "props_c17/gravestone002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gravestone002a_reference.smd"
}

$lod 30
{
	replacemodel "gravestone002a_reference.smd" "gravestone002a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -0.114

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.61 -19.692 -33.881 4.61 19.692 33.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gravestone002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gravestone002a_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
