// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_cabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_cabinet_ref.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -29.25 -64.25 24.25 29.25 64.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_cabinet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_cabinet_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
