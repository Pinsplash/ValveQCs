// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01a_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -1.872 12.009 -8.52

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.405 -5.58 -15.239 -10.613 1.835 -1.801

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01a_physics.smd"
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
