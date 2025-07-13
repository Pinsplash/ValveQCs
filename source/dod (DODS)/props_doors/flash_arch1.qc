// Created by Crowbar 0.74

$modelname "props_doors/flash_arch1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "flash_arch1_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 61.122

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -11.25 -77.946 -0.281 11.25 77.946 122.524

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flash_arch1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "flash_arch1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
