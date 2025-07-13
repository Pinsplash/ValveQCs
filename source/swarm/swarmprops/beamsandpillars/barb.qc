// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\BarB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarB.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.351 -0.984 -0.77

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -8.047 -0.936 -15.378 10.015 1.638 13.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barb_physics.smd"
{
	$mass 4.613145
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
