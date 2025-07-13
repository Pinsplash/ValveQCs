// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01f_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.095 4.939 -12.12

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -9.784 -1.621 -14.173 -0.094 1.544 -10.067

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01f_physics.smd"
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
