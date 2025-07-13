// Created by Crowbar 0.74

$modelname "props_highway\billboard_ladder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "billboard_ladder.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 12 220

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -26.1 -15.1 0 0 15.1 442.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard_ladder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard_ladder_physics.smd"
{
	$mass 23.07823
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
