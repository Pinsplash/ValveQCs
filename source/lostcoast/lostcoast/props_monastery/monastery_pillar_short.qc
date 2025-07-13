// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_pillar_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_pillar_short_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 64.001

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -15.12 -15.12 -0.281 15.12 15.12 128.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_pillar_short_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_pillar_short_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
