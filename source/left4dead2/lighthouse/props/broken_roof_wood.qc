// Created by Crowbar 0.74

$modelname "lighthouse/props/broken_roof_wood.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_roof_wood_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.061 4 -7.201

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -48.31 -42.408 40.25 48.19 28.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_roof_wood_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_roof_wood_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
