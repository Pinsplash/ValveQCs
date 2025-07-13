// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\ChainsawCrate2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainsawCrate2.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition -0.258 0.007 -0.386

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -36.883 -2.172 -22.674 36.868 1.656 21.918

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chainsawcrate2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainsawcrate2_physics.smd"
{
	$mass 121.9319
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
