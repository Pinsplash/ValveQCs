// Created by Crowbar 0.74

$modelname "props_swamp\ropepile.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "ropepile.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.263 -2.953 8.103

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -20.051 -19.493 -0.25 25.957 20.019 16.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ropepile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ropepile_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
