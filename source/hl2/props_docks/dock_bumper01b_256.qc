// Created by Crowbar 0.74

$modelname "props_docks\dock_bumper01b_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock_bumper01b_256_reference.smd"
}

$lod 70
{
	replacemodel "dock_bumper01b_256_reference.smd" "dock_bumper01b_256_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "dock_bumper01b_256_reference.smd" "dock_bumper01b_256_reference_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -14.388 -255.388 -126.442 14.388 255.388 126.441

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock_bumper01b_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock_bumper01b_256_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
