// Created by Crowbar 0.74

$modelname "props_junk\Wheebarrow01a.mdl"

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

$bbox -43.733 -20.039 -18.37 43.502 21.458 18.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheebarrow01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheebarrow01a_physics.smd"
{
	$mass 60
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
		"base" "Metal.Medium"
	}
}
