// Created by Crowbar 0.74

$modelname "props_canal/pipe_bracket001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_bracket001_reference.smd"
}

$lod 85
{
	replacemodel "pipe_bracket001_reference.smd" "pipe_bracket001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32.5

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -40 -0.281 4.281 40 65.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_bracket001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_bracket001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
