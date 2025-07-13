// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\OutsideConstrucionBeam1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OutsideConstrucionBeam1.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.63 0.702 0.11

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -7.357 -7.62 -80.14 5.952 8.88 80.36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outsideconstrucionbeam1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsideconstrucionbeam1_physics.smd"
{
	$mass 42.60302
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
