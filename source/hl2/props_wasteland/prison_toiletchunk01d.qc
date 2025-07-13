// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01d_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.003 5.484 -1.666

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.378 -3.215 -2.212 -4.589 3.218 -1.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01d_physics.smd"
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
