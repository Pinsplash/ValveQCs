// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part01_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition -5.122 -16.212 8.552

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -10.495 0 32.673 0 17.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part01_physics.smd"
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
