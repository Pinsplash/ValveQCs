// Created by Crowbar 0.74

$modelname "swarmprops\Nature\Swarm_MineRocks4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_MineRocks4.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 -206.687

$cdmaterials "swarm\models\Mine\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -61.75 -61.75 -653.597 61.75 61.75 240.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_minerocks4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_minerocks4_physics.smd"
{
	$mass 148863.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
