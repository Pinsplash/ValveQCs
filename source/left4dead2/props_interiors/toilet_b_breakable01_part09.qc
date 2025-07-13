// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part09_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 1.387 -5.93 16.207

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.805 0 12.11 8.58 32.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part09_physics.smd"
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
