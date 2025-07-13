// Created by Crowbar 0.74

$modelname "swarmprops\Nature\Swarm_MineRocks6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_MineRocks6.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -1.731 1.31 320

$cdmaterials "swarm\models\Mine\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -221.56 -220.346 -0.25 218.94 216.884 640.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_minerocks6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_minerocks6_physics.smd"
{
	$mass 3030890
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
