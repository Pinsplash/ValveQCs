// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SafetyInstructionsMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SafetyInstructionsMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -1.5 0.253 -0.018

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -48.503 -3.25 -24.268 47.997 0.25 24.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"safetyinstructionsmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "safetyinstructionsmesh_physics.smd"
{
	$mass 20.60468
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
