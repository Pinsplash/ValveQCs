// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongmangame_button.mdl"

$staticprop

$bodygroup "body"
{
	studio "strongmangame_button.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.394

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -8.538 -8.538 -5 8.538 8.538 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"strongmangame_button_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strongmangame_button_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
