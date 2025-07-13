// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part11_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 4.628 -6.161 18.075

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.574 0 12.572 14.839 36.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part11_physics.smd"
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
