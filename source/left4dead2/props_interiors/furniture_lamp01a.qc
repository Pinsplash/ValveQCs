// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_Lamp01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_Lamp01a_reference.smd"
}

$lod 15
{
	replacemodel "Furniture_Lamp01a_reference.smd" "Furniture_Lamp01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.197 -15.197 -37.253 15.197 15.197 37.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_lamp01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_lamp01a_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.MediumClient"
		"allowstatic" "1"
	}
}
