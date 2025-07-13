// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01m.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01m_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition -3.582 -4.059 -1.775

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -4.417 -7.446 -3.067 12.537 0.282 -0.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01m_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01m_physics.smd"
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
