// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage2_floating.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage2.smd"
}

$lod 20
{
	replacemodel "luggage2.smd" "luggage2_lod1.smd"
	nofacial
}

$surfaceprop "plastic_barrel_buoyant"

$contents "solid"

$illumposition 0.039 0 12.263

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -4.802 -16.946 0 4.802 17.024 24.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage2_floating_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage2_floating_physics.smd"
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
		"base" "Plastic.SmallClient"
		"density" "600"
		"friction" "1"
	}
}
