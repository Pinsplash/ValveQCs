// Created by Crowbar 0.74

$modelname "props_debris/debris_brick01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_brick01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 3.983 14.325 -8.298

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -133.833 -132.216 -49.096 106.804 139.45 33.331

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_brick01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_brick01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
