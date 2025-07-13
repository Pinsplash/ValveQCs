// Created by Crowbar 0.74

$modelname "props\cs_office\TV_plasma_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV_plasma_p1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.045 -3.4 18.906

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.307 -30.278 -0.281 6.799 30.185 38.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_plasma_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_plasma_p1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "props\cs_office\TV_plasma_gib1.mdl"
	}
	break 
	{
		"model" "props\cs_office\TV_plasma_gib2.mdl"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Base"
	}
}
