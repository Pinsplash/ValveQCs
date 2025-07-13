// Created by Crowbar 0.74

$modelname "props_equipment\light_floodlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_floodlight.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.514 -3.184 42.823

$noforcedfade

$cdmaterials "models\props_equipment\"

$texturegroup "skinfamilies"
{
	{ "light_floodlight"    "light_floodlight2"    }
	{ "light_floodlight_On" "light_floodlight2_On" }
}

$cbox 0 0 0 0 0 0

$bbox -19.222 -24.791 -2.866 24.462 25.177 88.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_floodlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_floodlight_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.break"
		"dmg.club" "0"
		"Allowstatic" "1"
	}
}
