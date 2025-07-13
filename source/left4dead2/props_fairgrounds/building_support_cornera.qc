// Created by Crowbar 0.74

$modelname "props_fairgrounds\building_support_cornerA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_support_cornerA.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.5 3.5 10

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -32 -25 -3 25 32 23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_support_cornera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_support_cornera_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
