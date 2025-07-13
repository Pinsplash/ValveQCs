// Created by Crowbar 0.74

$modelname "props_equipment\sleeping_bag3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sleeping_bag3.smd"
}

$lod 50
{
	replacemodel "sleeping_bag3.smd" "sleeping_bag3_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition -1.398 0.46 9.795

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -13.235 -19.233 0 12.315 16.437 19.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sleeping_bag3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sleeping_bag3_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cloth.MediumNonBreak"
		"allowstatic" "1"
	}
}
