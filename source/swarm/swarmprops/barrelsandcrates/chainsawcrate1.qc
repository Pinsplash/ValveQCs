// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\ChainsawCrate1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ChainsawCrate1.smd"
}


$surfaceprop "Wood_Crate"

$contents "solid"

$illumposition 0.507 0.34 -0.014

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -38.697 -22.848 -22.297 38.047 23.702 22.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chainsawcrate1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chainsawcrate1_physics.smd"
{
	$mass 1173.961
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
