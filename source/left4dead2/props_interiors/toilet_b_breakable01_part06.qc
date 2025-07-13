// Created by Crowbar 0.74

$modelname "props_interiors\Toilet_B_Breakable01_Part06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Toilet_B_Breakable01_Part06_REF.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 0.424 -17.126 5.347

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.064 0 34.502 4.912 10.944

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toilet_b_breakable01_part06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_b_breakable01_part06_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
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
