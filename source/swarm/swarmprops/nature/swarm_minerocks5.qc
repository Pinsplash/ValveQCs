// Created by Crowbar 0.74

$modelname "swarmprops\Nature\Swarm_MineRocks5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_MineRocks5.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.578 -0.384 -240.039

$cdmaterials "swarm\models\Mine\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -26.169 -27.582 -508.876 26.938 28.738 28.798

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_minerocks5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_minerocks5_physics.smd"
{
	$mass 17376.25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
