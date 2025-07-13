// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01e_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -3.613 -5.205 -5.613

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.212 -7.311 -9.374 12.621 0.221 -1.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01e_physics.smd"
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
