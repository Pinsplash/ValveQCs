// Created by Crowbar 0.74

$modelname "props_buildings\factory_skybox001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_skybox001a_reference.smd"
}

$lod 150
{
	replacemodel "factory_skybox001a_reference.smd" "factory_skybox001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 138.179 259.624 0.347

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -821.516 -234.208 -161.64 302.269 510.565 162.334

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_skybox001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_skybox001a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
