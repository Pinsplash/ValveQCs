// Created by Crowbar 0.74

$modelname "props_doors/flash_arch2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "flash_arch2_reference.smd"
}

$lod 100
{
	replacemodel "flash_arch2_reference.smd" "flash_arch2_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -0.937 0.025 66.061

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -17.482 -65.187 -0.294 17.432 63.313 132.416

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_arch2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "flash_arch2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
