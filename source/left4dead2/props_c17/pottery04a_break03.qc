// Created by Crowbar 0.74

$modelname "props_c17/pottery04a_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_break03.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.531 1.37 6.023

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.351 -6.898 0 3.755 6.183 13.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_break03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_break03_physics.smd"
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
