// Created by Crowbar 0.74

$modelname "props_c17/pottery01a_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery01a_break03.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.471 1.239 4.426

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.176 -4.313 0 2.698 3.371 9.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery01a_break03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery01a_break03_physics.smd"
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
