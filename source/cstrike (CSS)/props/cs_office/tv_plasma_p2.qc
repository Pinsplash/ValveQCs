// Created by Crowbar 0.74

$modelname "props\cs_office\TV_plasma_p2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV_plasma_p2.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 5.922 -2.989 17.011

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.974 0 6.342 12.51 36.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_plasma_p2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_plasma_p2_physics.smd"
{
	$mass 5
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
