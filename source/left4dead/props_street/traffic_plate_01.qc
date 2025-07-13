// Created by Crowbar 0.74

$modelname "props_street\Traffic_Plate_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Traffic_Plate_01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.375

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -31.25 -63.25 -0.25 31.25 63.25 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traffic_plate_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traffic_plate_01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
