// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\OutsideClamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "OutsideClamp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.605 0.022 2.47

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -2.65 -7.987 -19.78 2.605 2.777 24.72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outsideclamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outsideclamp_physics.smd"
{
	$mass 4.204268
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
