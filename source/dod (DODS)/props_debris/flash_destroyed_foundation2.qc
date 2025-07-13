// Created by Crowbar 0.74

$modelname "props_debris/flash_destroyed_foundation2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_destroyed_foundation2_reference.smd"
}

$lod 100
{
	replacemodel "flash_destroyed_foundation2_reference.smd" "flash_destroyed_foundation2_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.033 1.273 60.514

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -106.571 -128.133 -0.431 104.624 128.332 121.028

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_destroyed_foundation2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_destroyed_foundation2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
