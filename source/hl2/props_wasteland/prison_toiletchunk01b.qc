// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01b_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 1.797 -3.002 -1.666

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -3.831 -2.786 12.536 7.447 -0.546

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01b_physics.smd"
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
