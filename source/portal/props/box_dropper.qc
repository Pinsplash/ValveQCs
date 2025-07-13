// Created by Crowbar 0.74

$modelname "props/Box_dropper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Box_dropper_reference.smd"
}

$lod 40
{
	replacemodel "Box_dropper_reference.smd" "Box_dropper_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.041 0 50.045

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -54.271 -54.23 0 54.271 54.313 100.146

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_dropper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_dropper_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
