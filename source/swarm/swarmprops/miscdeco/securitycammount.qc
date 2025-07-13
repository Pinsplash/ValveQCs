// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SecurityCamMount.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SecurityCamMount.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.101 23.656 3.247

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -47.58 -4.447 -7.662 0.267 4.65 14.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securitycammount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securitycammount_physics.smd"
{
	$mass 7.140936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
