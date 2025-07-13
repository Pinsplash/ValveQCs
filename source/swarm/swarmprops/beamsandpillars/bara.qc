// Created by Crowbar 0.74

$modelname "swarmprops\BeamsAndPillars\BarA.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarA.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.272 -0.674 1.485

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -7.56 -1.02 -12.58 8.912 1.563 15.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bara_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bara_physics.smd"
{
	$mass 3.260414
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
