// Created by Crowbar 0.74

$modelname "props_interiors\WaterBottle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WaterBottle_REF.smd"
}


$surfaceprop "plastic_barrel"

$contents "solid"

$illumposition -0.018 0.006 12.589

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -7.915 -8.335 -1.023 7.865 8.335 27.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterbottle_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waterbottle_physics.smd"
{
	$mass 5
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
		"allowstatic" "1"
	}
}
