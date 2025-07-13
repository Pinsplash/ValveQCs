// Created by Crowbar 0.74

$modelname "props_c17/pottery04a_break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_break04.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.009 -0.249 6.272

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.758 -6.858 0 6.147 6.646 13.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_break04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_break04_physics.smd"
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
