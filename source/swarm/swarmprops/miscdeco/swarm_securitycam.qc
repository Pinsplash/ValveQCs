// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_SecurityCam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SecurityCam.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.365 2.639 -0.782

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -19.562 -6.431 -7.478 14.283 7.16 5.914

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_securitycam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_securitycam_physics.smd"
{
	$mass 7.149198
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
