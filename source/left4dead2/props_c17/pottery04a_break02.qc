// Created by Crowbar 0.74

$modelname "props_c17/pottery04a_break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_break02.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.355 0.054 3.299

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -6.108 -6.467 -0.843 6.168 5.684 7.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_break02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_break02_physics.smd"
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
