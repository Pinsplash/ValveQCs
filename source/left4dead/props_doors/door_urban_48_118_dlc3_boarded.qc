// Created by Crowbar 0.74

$modelname "Props_Doors/Door_Urban_48_118_DLC3_Boarded.mdl"

$staticprop

$bodygroup "body"
{
	studio "Door_Urban_48_118_DLC3_Boarded_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.507 0 58.999

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -24.221 -8.284 -0.253 24.221 5.27 118.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"door_urban_48_118_dlc3_boarded_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_48_118_dlc3_boarded_physics.smd"
{
	$mass 2264.982
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
