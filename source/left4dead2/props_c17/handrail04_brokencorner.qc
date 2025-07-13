// Created by Crowbar 0.74

$modelname "props_c17/Handrail04_brokenCorner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_brokenCorner_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.576 -17.553 19.841

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -17.516 -20.951 -1.664 53.644 15.72 41.723

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_brokencorner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_brokencorner_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
