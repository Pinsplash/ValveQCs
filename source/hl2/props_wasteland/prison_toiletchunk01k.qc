// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01k_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.432 -4.241 -6.543

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -4.139 -5.719 -11.458 12.806 6.409 -1.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01k_physics.smd"
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
