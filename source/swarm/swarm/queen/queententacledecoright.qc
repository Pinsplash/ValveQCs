// Created by Crowbar 0.74

$modelname "swarm\Queen\QueenTentacleDecoRight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "QueenTentacleDecoRight.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -21.566 194.349 161.278

$cdmaterials "swarm\models\AS2Goo\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox -388.947 -193.293 0 0 150.16 322.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"queententacledecoright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "queententacledecoright_physics.smd"
{
	$mass 143406.1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
