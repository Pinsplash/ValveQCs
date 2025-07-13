// Created by Crowbar 0.74

$modelname "effects\urban_puddle_model01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_puddle_model01a.smd"
}


$surfaceprop "puddle"

$contents "solid"

$illumposition 0 -1.08 0.495

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -29.84 -32 -0.25 32 32 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_puddle_model01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_puddle_model01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
