// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\MineRocketElevatorBranch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineRocketElevatorBranch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 -0.168 1.483

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -21.952 -20.263 -3.724 22.288 20.237 6.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minerocketelevatorbranch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minerocketelevatorbranch_physics.smd"
{
	$mass 20.04497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
