// Created by Crowbar 0.74

$modelname "props_interiors\alarm_clock.mdl"

$staticprop

$bodygroup "Body"
{
	studio "alarm_clock.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.073 0 1.625

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "alarm_clock_off" }
	{ "alarm_clock_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -4.749 -3.474 -0.243 4.749 3.341 3.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alarm_clock_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alarm_clock_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
