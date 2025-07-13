// Created by Crowbar 0.74

$modelname "props_hub/broken_glados_ceiling_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "broken_glados_ceiling_light_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.307

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -142.24 -142.24 -0.386 142.24 142.24 40.524

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"broken_glados_ceiling_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "broken_glados_ceiling_light_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
