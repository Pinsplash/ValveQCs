// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\Support2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Support2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.243 0.901 104.572

$cdmaterials "swarm\models\AS2metal\"

$cbox 0 0 0 0 0 0

$bbox -23.151 -22.493 -0.25 21.349 22.007 209.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"support2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "support2_physics.smd"
{
	$mass 158.9552
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
