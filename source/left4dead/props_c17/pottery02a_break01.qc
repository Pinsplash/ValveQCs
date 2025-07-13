// Created by Crowbar 0.74

$modelname "props_c17/pottery02a_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_break01.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 2.408 -0.185 6.55

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.838 -2.417 0 7.207 7.232 13.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_break01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_break01_physics.smd"
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
