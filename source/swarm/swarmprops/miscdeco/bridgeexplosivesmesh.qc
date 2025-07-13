// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\BridgeExplosivesMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BridgeExplosivesMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -3.107 0.092 1.223

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -13.669 -32.166 -10.346 13.484 25.941 12.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridgeexplosivesmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgeexplosivesmesh_physics.smd"
{
	$mass 11.71809
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
