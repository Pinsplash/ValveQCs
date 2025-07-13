// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01h_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -0.06 6.553 -8.79

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -11.175 -5.545 -14.688 -2.024 5.426 -2.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01h_physics.smd"
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
