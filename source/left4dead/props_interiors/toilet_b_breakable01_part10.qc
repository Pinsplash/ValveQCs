// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part10_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -7.052 -6.319 16.207

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -14.353 0 12.887 0 32.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part10_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 6
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.break"
		"allowstatic" "1"
	}
}
