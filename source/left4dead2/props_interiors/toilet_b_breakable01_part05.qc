// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part05_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 5.122 -16.189 8.532

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 32.629 10.495 17.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part05_physics.smd"
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
