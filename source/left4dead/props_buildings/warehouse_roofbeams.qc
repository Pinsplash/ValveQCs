// Created by Crowbar 0.74

$modelname "props_buildings\warehouse_roofbeams.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_roofbeams_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -2.062 248 34.749

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -496.25 -6.312 -8.251 0.25 2.188 77.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_roofbeams_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_roofbeams_physics.smd"
{
	$mass 1992.222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
