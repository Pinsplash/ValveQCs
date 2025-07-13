// Created by Crowbar 0.74

$modelname "props\cs_office\plant01_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plant01_gib1.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -1.035 -0.954 -1.026 0.968 0.952 0.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plant01_gib1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plant01_gib1_physics.smd"
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
