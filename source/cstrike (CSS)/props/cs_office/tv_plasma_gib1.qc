// Created by Crowbar 0.74

$modelname "props\cs_office\TV_plasma_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV_plasma_gib1.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -0.499 -1.648 -1.907 0.498 2.284 1.764

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv_plasma_gib1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv_plasma_gib1_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
