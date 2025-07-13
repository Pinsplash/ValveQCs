// Created by Crowbar 0.74

$modelname "props_plants/PlantHanging01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PlantHanging01_REF.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0.235 8.204

$cdmaterials "models\props_plants\"

$cbox 0 0 0 0 0 0

$bbox -21.748 -23.41 -20.234 21.277 23.41 36.642

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"planthanging01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planthanging01_physics.smd"
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
		"base" "Plastic.Small"
	}
}
