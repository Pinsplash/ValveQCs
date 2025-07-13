// Created by Crowbar 0.74

$modelname "props_hub/broken_glados_pillar02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_glados_pillar02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.785 -9.465 3.057

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -53.676 -33.396 -114.74 72.78 33.287 120.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_glados_pillar02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_glados_pillar02_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
