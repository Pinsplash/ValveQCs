// Created by Crowbar 0.74

$modelname "props_forest\log.mdl"

$staticprop

$bodygroup "Body"
{
	studio "log.smd"
}

$lod 45
{
	replacemodel "log.smd" "log_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "log.smd" "log_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "log.smd" "log_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.121 0 -0.183

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -87.401 -11.2 -11.298 87.401 11.184 11.07

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"log_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "log_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
