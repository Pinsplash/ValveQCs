// Created by Crowbar 0.74

$modelname "swarmprops\Railings\Railing100.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Railing100.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -49.673 0.171 23.751

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -2.045 -99.345 -0.703 1.582 0.296 48.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing100_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing100_physics.smd"
{
	$mass 10.08851
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
