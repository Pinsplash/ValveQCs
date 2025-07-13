// Created by Crowbar 0.74

$modelname "props_mining\diesel_generator_crank.mdl"

$bodygroup "Body"
{
	studio "diesel_generator_crank_reference.smd"
}


$surfaceprop "floating_metal_barrel"

$contents "solid"

$illumposition 0 10.773 9.672

$noforcedfade

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -22.053 -2.493 -2.493 0.25 2.493 21.697

$definebone "crank_exportmesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_generator_crank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "diesel_generator_crank_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
