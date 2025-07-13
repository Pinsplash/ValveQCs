// Created by Crowbar 0.74

$modelname "props_c17/pottery02a_break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_break04.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 1.922 0.054 2.658

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.869 -3.944 -0.997 7.749 7.763 6.326

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_break04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_break04_physics.smd"
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
