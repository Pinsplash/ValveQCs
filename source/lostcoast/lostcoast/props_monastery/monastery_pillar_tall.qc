// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\monastery_pillar_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monastery_pillar_tall_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0 120.001

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -27.158 -27.158 -0.281 27.158 27.158 240.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monastery_pillar_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monastery_pillar_tall_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
