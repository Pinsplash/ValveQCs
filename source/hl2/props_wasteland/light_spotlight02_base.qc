// Created by Crowbar 0.74

$modelname "props_wasteland/light_spotlight02_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_spotlight02_base_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.053 0 1.974

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.991 -5.288 -2.252 1.999 5.18 6.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_spotlight02_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_spotlight02_base_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
