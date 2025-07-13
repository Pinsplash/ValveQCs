// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01g_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.06 7.054 -3.448

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.871 -6.598 -5.183 -1.478 6.602 -1.637

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01g_physics.smd"
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
