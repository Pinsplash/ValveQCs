// Created by Crowbar 0.74

$modelname "props_industrial\Pallet_Barrels_Water01_Single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pallet_Barrels_Water01_Single_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22.513

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -14.557 -14.556 -0.223 14.557 14.557 45.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet_barrels_water01_single_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_barrels_water01_single_physics.smd"
{
	$mass 100
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
		"allowstatic" "1"
	}
}
