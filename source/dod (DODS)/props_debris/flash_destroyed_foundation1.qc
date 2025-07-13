// Created by Crowbar 0.74

$modelname "props_debris/flash_destroyed_foundation1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flash_destroyed_foundation1_reference.smd"
}

$lod 100
{
	replacemodel "flash_destroyed_foundation1_reference.smd" "flash_destroyed_foundation1_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0.033 -23.037 64.945

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -107.163 -128.167 -0.436 153.793 128.41 129.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_destroyed_foundation1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flash_destroyed_foundation1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
