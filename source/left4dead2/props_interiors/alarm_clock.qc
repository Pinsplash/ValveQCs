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

$bbox -5.798 -4.438 -1.002 5.872 4.163 4.171

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
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
