// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage4_floating.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage4.smd"
}

$lod 25
{
	replacemodel "luggage4.smd" "luggage4_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel_buoyant"

$contents "solid"

$illumposition 0.08 0.013 10.55

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -6.298 -15.764 -0.255 6.272 15.924 21.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage4_floating_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage4_floating_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.Object"
		"density" "600"
		"friction" "1"
	}
}
