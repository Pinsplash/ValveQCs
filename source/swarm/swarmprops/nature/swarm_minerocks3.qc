// Created by Crowbar 0.74

$modelname "swarmprops\Nature\Swarm_MineRocks3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_MineRocks3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 89.237

$cdmaterials "swarm\models\Mine\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -89.235 -89.235 -61.749 89.235 89.235 240.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_minerocks3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_minerocks3_physics.smd"
{
	$mass 120143.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
