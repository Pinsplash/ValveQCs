// Created by Crowbar 0.74

$modelname "props_forest\sawhorse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawhorse.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 0 0 18.564

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -15.39 -32.764 -0.438 15.39 32.764 37.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawhorse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawhorse_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
