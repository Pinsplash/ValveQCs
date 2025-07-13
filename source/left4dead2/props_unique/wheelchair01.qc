// Created by Crowbar 0.74

$modelname "props_unique\WheelChair01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "WheelChair01_REF.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.293 19.365

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -23.078 -14.536 -2.286 23.746 14.472 39.367

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelchair01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelchair01_physics.smd"
{
	$mass 9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
