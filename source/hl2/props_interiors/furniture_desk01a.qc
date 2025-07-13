// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_Desk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_Desk01a_reference.smd"
}

$lod 40
{
	replacemodel "Furniture_Desk01a_reference.smd" "Furniture_Desk01a_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "Furniture_Desk01a_reference.smd" "Furniture_Desk01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.214 -33.878 -19.782 18.214 33.868 19.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_desk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_desk01a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Huge"
	}
}
