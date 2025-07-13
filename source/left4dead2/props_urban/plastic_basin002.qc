// Created by Crowbar 0.74

$modelname "props_urban/plastic_basin002.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_basin002.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 6.211

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.496 -18.496 -1 18.496 18.496 13.422

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_basin002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_basin002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
		"allowstatic" "1"
	}
}
