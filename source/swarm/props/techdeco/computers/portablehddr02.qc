// Created by Crowbar 0.74

$modelname "props/techdeco/computers/PortableHddr02.mdl"

$staticprop

$bodygroup "body"
{
	studio "PortableHddr02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.955

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.393 -9.508 -0.25 8.393 9.508 34.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"portablehddr02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portablehddr02_physics.smd"
{
	$mass 300.8665
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
