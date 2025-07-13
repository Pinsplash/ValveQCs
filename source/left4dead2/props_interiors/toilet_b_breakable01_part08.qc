// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part08_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 6.769 -5.93 16.207

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 12.11 13.789 32.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part08_physics.smd"
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
