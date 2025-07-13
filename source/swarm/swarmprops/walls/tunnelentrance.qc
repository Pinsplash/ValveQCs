// Created by Crowbar 0.74

$modelname "swarmprops\Walls\TunnelEntrance.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TunnelEntrance.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -91.122 13.204 79.876

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -56.567 -182.245 -0.253 29.87 0 160.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnelentrance_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnelentrance_physics.smd"
{
	$mass 22958.08
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
