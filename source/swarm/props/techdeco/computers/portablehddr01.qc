// Created by Crowbar 0.74

$modelname "props/techdeco/computers/PortableHddr01.mdl"

$staticprop

$bodygroup "body"
{
	studio "PortableHddr01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.5

$cdmaterials "models\props\techdeco\computers"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.33 -12.308 -0.25 13.33 12.308 33.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"portablehddr01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portablehddr01_physics.smd"
{
	$mass 622.9706
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
