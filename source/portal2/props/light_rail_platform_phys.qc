// Created by Crowbar 0.74

$modelname "props/Light_rail_platform_phys.mdl"

$bodygroup "Body"
{
	studio "Light_rail_platform_reference.smd"
}

$lod 25
{
	replacemodel "Light_rail_platform_reference.smd" "Light_rail_platform_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 21.024

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 0 64.25 64.25 43.309

$definebone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"light_rail_platform_phys_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_rail_platform_phys_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
