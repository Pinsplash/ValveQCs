// Created by Crowbar 0.74

$modelname "props\cs_office\TV_plasma_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV_plasma_p3.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 9.178 -2.989 8.14

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 6.331 18.991 17.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_plasma_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_plasma_p3_physics.smd"
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
