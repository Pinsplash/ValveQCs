// Created by Crowbar 0.74

$modelname "props_urban/tire001.mdl"

$staticprop

$bodygroup "body"
{
	studio "tire001.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.5 -17.035 -17.035 5.5 17.035 17.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tire001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire001_physics.smd"
{
	$mass 20
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
