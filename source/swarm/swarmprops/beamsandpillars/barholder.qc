// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\BarHolder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarHolder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.029 -14.927 -0.051

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -0.261 -2.016 -2.11 30.115 2.073 2.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barholder_physics.smd"
{
	$mass 1.988608
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
