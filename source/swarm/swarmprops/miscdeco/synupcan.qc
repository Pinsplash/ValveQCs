// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SynUpCan.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SynUpCan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 -0.21 0.113

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -2.03 -2.335 -3.887 2.45 2.35 4.113

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"synupcan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "synupcan_physics.smd"
{
	$mass 0.530941
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
