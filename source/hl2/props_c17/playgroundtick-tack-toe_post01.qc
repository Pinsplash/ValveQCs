// Created by Crowbar 0.74

$modelname "props_c17\playgroundTick-tack-toe_post01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playgroundTick-tack-toe_post01_reference.smd"
}

$lod 30
{
	replacemodel "playgroundTick-tack-toe_post01_reference.smd" "playgroundTick-tack-toe_post01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.01 43.728

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.554 -32.452 -0.942 5.039 32.039 88.194

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playgroundtick-tack-toe_post01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playgroundtick-tack-toe_post01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
