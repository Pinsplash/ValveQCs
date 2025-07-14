// Created by Crowbar 0.74

$modelname "props_swamp\oar_ref.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "oar.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 27.856 0 0

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.774 -37.231 -2.41 7.774 92.942 2.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oar_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "oar_ref_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
