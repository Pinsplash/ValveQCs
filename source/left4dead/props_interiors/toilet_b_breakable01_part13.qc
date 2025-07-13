// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part13.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part13_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 0 -20.479 9.06

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -10.157 0 41.207 10.157 18.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part13_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part13_physics.smd"
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
