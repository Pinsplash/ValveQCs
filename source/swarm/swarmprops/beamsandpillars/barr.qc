// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\BarR.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarR.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.171 -3.465 -0.652

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -5.103 -1.126 -14.887 12.034 1.467 13.583

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barr_physics.smd"
{
	$mass 4.204506
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
