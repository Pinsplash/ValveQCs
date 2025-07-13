// Created by Crowbar 0.74

$modelname "props_junk\Wheelbarrow01a_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Wheebarrow01a_reference.smd"
}

$lod 35
{
	replacemodel "Wheebarrow01a_reference.smd" "Wheebarrow01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Wheebarrow01a_reference.smd" "Wheebarrow01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -41.533 -17.985 -17 41.533 17.985 16.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelbarrow01a_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelbarrow01a_static_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
