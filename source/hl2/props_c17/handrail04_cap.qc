// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_cap_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.45 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.102 -8.35 -20.251 1.114 1.411 20.503

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_cap_physics.smd"
{
	$mass 11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
