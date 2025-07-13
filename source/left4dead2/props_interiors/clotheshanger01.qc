// Created by Crowbar 0.74

$modelname "props_interiors\ClothesHanger01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClothesHanger01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.19 -0.35 -4.181

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -15.891 -12.194 2.95 16.271 4.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clotheshanger01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clotheshanger01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
