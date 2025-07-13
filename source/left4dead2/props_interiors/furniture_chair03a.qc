// Created by Crowbar 0.74

$modelname "props_interiors\Furniture_chair03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Furniture_chair03a_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition 0.017 -0.087 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -11.259 -11.251 -20.868 12.028 11.415 21.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"furniture_chair03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "furniture_chair03a_physics.smd"
{
	$mass 6
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
		"base" "Metal.MediumClient"
	}
}
