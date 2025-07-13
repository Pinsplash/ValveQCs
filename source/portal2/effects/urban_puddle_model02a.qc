// Created by Crowbar 0.74

$modelname "effects\urban_puddle_model02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_puddle_model02a.smd"
}


$surfaceprop "puddle"

$contents "solid"

$illumposition 0 -2.16 0.495

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -59.68 -64 -0.25 64 64 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_puddle_model02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_puddle_model02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
