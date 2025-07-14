// Created by Crowbar 0.74

$modelname "props_swamp\gator_ref.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "gator_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.496 -32.88 2.253

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -85.397 -2.267 -14.478 151.156 17.258 19.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gator_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "gator_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
