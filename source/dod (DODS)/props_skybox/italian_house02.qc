// Created by Crowbar 0.74

$modelname "props_skybox/italian_house02.mdl"

$staticprop

$bodygroup "studio"
{
	studio "italian_house02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.027 -0.063 0.414

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -18.037 -27.345 -30.037 18.162 27.292 30.865

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"italian_house02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "italian_house02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
