// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_Medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_Medium_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.259 -32.761 -20.263 1.103 32.784 20.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_medium_physics.smd"
{
	$mass 11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
