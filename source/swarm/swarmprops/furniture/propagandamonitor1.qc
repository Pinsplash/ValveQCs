// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\PropagandaMonitor1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PropagandaMonitor1.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition -2 -0.06 1.101

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -42.894 -4.25 -42.25 43.013 0.25 44.451

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"propagandamonitor1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "propagandamonitor1_physics.smd"
{
	$mass 4558.316
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
