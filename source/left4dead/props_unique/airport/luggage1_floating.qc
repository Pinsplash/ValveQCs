// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage1_floating.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage1.smd"
}

$lod 20
{
	replacemodel "luggage1.smd" "luggage1_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel_buoyant"

$contents "solid"

$illumposition 0.078 1.104 19.839

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -10.198 -10.59 0 8.779 10.594 39.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage1_floating_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage1_floating_physics.smd"
{
	$mass 45
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
		"density" "400"
		"friction" "1"
	}
}
