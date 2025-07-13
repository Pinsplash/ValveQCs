// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Framework1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Framework1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -52 0.109 0.976

$cdmaterials "swarm\models\AS2metal\"

$cbox 0 0 0 0 0 0

$bbox -22.225 -104.25 -1.177 22.006 0.25 3.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"framework1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "framework1_physics.smd"
{
	$mass 43.75953
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
