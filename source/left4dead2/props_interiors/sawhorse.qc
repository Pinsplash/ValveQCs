// Created by Crowbar 0.74

$modelname "props_interiors\sawhorse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sawhorse.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 18.564

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.472 -34.336 -2.518 17.472 34.336 39.139

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
	$mass 10
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
		"base" "Wooden.Medium"
		"allowstatic" "1"
	}
}
