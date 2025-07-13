// Created by Crowbar 0.74

$modelname "props_exteriors/stone_trim_288.mdl"

$staticprop

$bodygroup "studio"
{
	studio "stone_trim_288_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4 4 144

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.45 -23.446 -36.316 22.354 2.489 252.398

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_trim_288_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "stone_trim_288_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
