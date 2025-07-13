// Created by Crowbar 0.74

$modelname "props\de_dust\stoneblocks48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stoneblocks48.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.608 0.192 23.777

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -25.942 -24.92 -0.645 25.558 26.136 47.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stoneblocks48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoneblocks48_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
