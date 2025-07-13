// Created by Crowbar 0.74

$modelname "lighthouse/props/junkyard_big_pipe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_big_pipe_ref.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -80.25 -120.25 -80.251 80.25 120.25 80.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_big_pipe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_big_pipe_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
