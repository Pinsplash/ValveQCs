// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01i_reference.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 1.882 11.567 -8.21

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -12.684 -2.295 -14.254 -10.168 6.059 -2.166

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01i_physics.smd"
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
