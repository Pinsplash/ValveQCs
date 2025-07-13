// Created by Crowbar 0.74

$modelname "props_canal/boat002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat002b_reference.smd"
}

$lod 40
{
	replacemodel "boat002b_reference.smd" "boat002b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "boat002b_reference.smd" "boat002b_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.002 0.001 -0.005

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -65.083 -35.098 -17.52 66.883 35.098 18.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat002b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
