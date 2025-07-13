// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage3_floating.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage3.smd"
}

$lod 15
{
	replacemodel "luggage3.smd" "luggage3_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel_buoyant"

$contents "solid"

$illumposition 0.002 0 11.899

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -3.961 -17.224 -0.282 3.961 17.227 24.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage3_floating_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage3_floating_physics.smd"
{
	$mass 35
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
