// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_chair03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_chair03a_reference.smd"
}

$lod 20
{
	replacemodel "Furniture_chair03a_reference.smd" "Furniture_chair03a_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "Furniture_chair03a_reference.smd" "Furniture_chair03a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.891 -9.741 -19.537 9.749 9.907 19.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_chair03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_chair03a_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
