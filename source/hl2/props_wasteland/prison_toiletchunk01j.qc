// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01j_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.136 -2.567 -10.697

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.66 -3.75 -14.043 7.439 3.478 -7.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01j_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Pottery.Small"
	}
}
