// Created by Crowbar 0.74

$modelname "props_c17/chair02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair02a_reference.smd"
}

$lod 30
{
	replacemodel "chair02a_reference.smd" "chair02a_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "chair02a_reference.smd" "chair02a_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "chair02a_reference.smd" "chair02a_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "chair02a_reference.smd" "chair02a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.012 -13.971 5.27

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.236 -14.913 28.224 16.003 25.172

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chair02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chair02a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
