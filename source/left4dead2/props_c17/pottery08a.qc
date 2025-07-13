// Created by Crowbar 0.74

$modelname "props_c17\pottery08a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery08a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.052 0.155 17.248

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -9.47 -9.319 -3.884 9.169 10.139 39.594

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery08a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery08a_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
