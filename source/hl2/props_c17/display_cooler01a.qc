// Created by Crowbar 0.74

$modelname "props_c17/display_cooler01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "display_cooler01a_reference.smd"
}

$lod 50
{
	replacemodel "display_cooler01a_reference.smd" "display_cooler01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 25.218

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -52.185 -17.335 -0.256 51.973 17.327 50.436

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"display_cooler01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "display_cooler01a_physics.smd"
{
	$mass 131.5868
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
