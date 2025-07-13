// Created by Crowbar 0.74

$modelname "props_c17/Handrail04_brokenCorner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_brokenCorner_reference.smd"
}

$lod 60
{
	replacemodel "Handrail04_brokenCorner_reference.smd" "Handrail04_brokenCorner_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.576 -17.553 19.841

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.262 -19.403 -0.29 51.389 14.328 40.268

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
	$maxconvexpieces 19

}
