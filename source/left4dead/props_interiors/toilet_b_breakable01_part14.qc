// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part14.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part14_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -0.005 -8.35 21.16

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -9.569 0 16.95 9.558 42.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part14_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part14_physics.smd"
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
