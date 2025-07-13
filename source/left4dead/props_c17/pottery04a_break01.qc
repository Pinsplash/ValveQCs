// Created by Crowbar 0.74

$modelname "props_c17/pottery04a_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_break01.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.023 0.228 10.271

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.296 -2.879 0 2.839 2.833 20.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_break01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_break01_physics.smd"
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
