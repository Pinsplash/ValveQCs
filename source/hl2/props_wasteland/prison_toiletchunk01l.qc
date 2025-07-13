// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01l_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 5.796 -3.326 -3.774

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.127 3.996 -6.139 8.81 7.328 -1.545

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01l_physics.smd"
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
