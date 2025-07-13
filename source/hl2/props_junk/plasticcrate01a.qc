// Created by Crowbar 0.74

$modelname "props_junk\PlasticCrate01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlasticCrate01a_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "PlasticCrate01a" }
	{ "PlasticCrate01b" }
	{ "PlasticCrate01c" }
	{ "PlasticCrate01d" }
	{ "PlasticCrate01e" }
}

$cbox 0 0 0 0 0 0

$bbox -9.12 -13.156 -7.745 9.12 13.101 7.674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasticcrate01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plasticcrate01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
