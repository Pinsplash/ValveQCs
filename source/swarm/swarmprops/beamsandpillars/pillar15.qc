// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\Pillar15.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pillar15.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.014 -0.185 104.003

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -32.127 -25.141 0 32.497 13.113 208.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar15_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar15_physics.smd"
{
	$mass 197.3522
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
