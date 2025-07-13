// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_end_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.674 0 0.007

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.257 -4.212 -20 1.221 5.493 20.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_end_physics.smd"
{
	$mass 11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
