// Created by Crowbar 0.74

$modelname "swarm\Queen\QueenTentacleDecoLeft.mdl"

$staticprop

$bodygroup "Body"
{
	studio "QueenTentacleDecoLeft.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -43.55 -214.852 143.747

$cdmaterials "swarm\models\AS2Goo\"
$cdmaterials "swarm\models\swarm_tools\"

$cbox 0 0 0 0 0 0

$bbox 0 -210.858 0 429.954 123.758 287.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"queententacledecoleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "queententacledecoleft_physics.smd"
{
	$mass 137562.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
