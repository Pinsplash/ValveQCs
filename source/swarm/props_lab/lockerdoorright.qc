// Created by Crowbar 0.74

$modelname "props_lab/lockerdoorright.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lockerdoorright_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.506 -0.604 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.355 -8.284 -31.227 1.537 7.332 31.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockerdoorright_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockerdoorright_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
