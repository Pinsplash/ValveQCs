// Created by Crowbar 0.74

$modelname "props_c17/pottery02a_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_break02.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -1.469 2.075 6.55

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.334 -7.232 0 3.184 4.295 13.371

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_break02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_break02_physics.smd"
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
