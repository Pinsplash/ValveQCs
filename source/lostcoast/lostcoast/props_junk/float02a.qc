// Created by Crowbar 0.74

$modelname "lostcoast/props_junk/float02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "float02a_reference.smd"
}

$lod 75
{
	replacemodel "float02a_reference.smd" "float02a_reference_lod1.smd"
	nofacial
}
$lod 125
{
	replacemodel "float02a_reference.smd" "float02a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.435 0.006 24.253

$cdmaterials "lostcoast\models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -46.681 -77.942 -46.718 46.669 86.812 96.239

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"float02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "float02a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
