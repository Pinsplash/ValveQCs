// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\RotatingFanMesh2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RotatingFanMesh2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 37.876 -6.538 -0.724

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -130.295 -71.246 -8.465 143.372 146.998 7.016

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rotatingfanmesh2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rotatingfanmesh2_physics.smd"
{
	$mass 301.1667
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
