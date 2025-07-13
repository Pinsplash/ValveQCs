// Created by Crowbar 0.74

$modelname "props_c17/pottery01a_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery01a_break01.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.321 0.097 2.251

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.865 -4.748 -0.251 4.67 4.163 4.753

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery01a_break01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery01a_break01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 5
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
