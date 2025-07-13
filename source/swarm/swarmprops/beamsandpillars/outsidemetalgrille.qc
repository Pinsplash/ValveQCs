// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\OutsideMetalGrille.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OutsideMetalGrille.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -2.025 -0.019 0.05

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -38.666 -2.718 256.288 34.616 2.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outsidemetalgrille_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsidemetalgrille_physics.smd"
{
	$mass 355.8291
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
