// Created by Crowbar 0.74

$modelname "swarmprops\Nature\Swarm_MineRocksGeysir.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_MineRocksGeysir.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 -2.817 18.895

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -58.841 -61.262 -42.816 64.475 61.262 80.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_minerocksgeysir_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_minerocksgeysir_physics.smd"
{
	$mass 28498.27
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
