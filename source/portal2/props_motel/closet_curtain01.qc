// Created by Crowbar 0.74

$modelname "props_motel/closet_curtain01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "closet_curtain01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.87 0 1

$cdmaterials "models\props_motel\"

$cbox 0 0 0 0 0 0

$bbox -33.012 -2.104 -38.25 33.012 2.114 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"closet_curtain01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closet_curtain01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
