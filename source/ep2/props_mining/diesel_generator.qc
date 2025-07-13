// Created by Crowbar 0.74

$modelname "props_mining/diesel_generator.mdl"

$bodygroup "Body"
{
	studio "diesel_generator_reference.smd"
}

$lod 25
{
	replacemodel "diesel_generator_reference.smd" "diesel_generator_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "diesel_generator_reference.smd" "diesel_generator_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.176 10.265 39.677

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -74.697 -27.999 -2.028 54.417 27.794 80.013

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "generator_root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_generator_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "generator_charge" {
	"diesel_generator_anims\generator_charge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_generator_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
