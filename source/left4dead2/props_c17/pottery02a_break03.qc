// Created by Crowbar 0.74

$modelname "props_c17/pottery02a_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_break03.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -2.507 -0.905 6.55

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.737 -7.995 -0.853 8.171 3.241 14.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_break03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_break03_physics.smd"
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
