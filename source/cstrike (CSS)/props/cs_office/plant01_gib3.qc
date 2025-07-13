// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_gib3.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.459 -1.288 -1.404 1.433 1.338 1.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_gib3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_gib3_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
