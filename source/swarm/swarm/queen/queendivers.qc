// Created by Crowbar 0.74

$modelname "swarm\Queen\QueenDivers.mdl"

$bodygroup "Harvester"
{
	studio "QueenDiversRef.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 2.443 -57.923 -13.991

$eyeposition 0 0 70

$cdmaterials "swarm\models\Queen\"
$cdmaterials "swarm\models\AS2Goo\"

$cbox 0 0 0 0 0 0

$bbox 0.647 -37.163 -75.411 115.209 42.081 47.672

$definebone "ROOT" "" 0 255.316299 -135.410507 -89.999641 0 0 0 0 0 0 0 0
$definebone "jA" "ROOT" 75.4105 -10.961395 -2.0628 89.999641 0.00573 0 0 0 0 0 0 0
$definebone "jB" "ROOT" 74.537399 -10.961395 13.4294 89.997919 0.00573 0 0 0 0 0 0 0
$definebone "jC" "ROOT" 73.380402 -7.410706 -16.242201 89.997919 0.00573 0 0 0 0 0 0 0
$definebone "jD" "ROOT" 60.783195 -4.582504 -14.7693 89.996772 0 0 0 0 0 0 0 0
$definebone "jE" "ROOT" 60.783203 -22.729507 -8.4996 89.997919 0.00573 0 0 0 0 0 0 0
$definebone "jF" "ROOT" 60.783203 -2.166199 4.9004 89.998493 0.00573 0 0 0 0 0 0 0


$sequence "idle" {
	"queendivers_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "divers_in" {
	"queendivers_anims\divers_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "divers_out" {
	"queendivers_anims\divers_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "queendivers_physics.smd"
{
	$mass 5336.551
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
