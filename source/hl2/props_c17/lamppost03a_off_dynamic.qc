// Created by Crowbar 0.74

$modelname "props_c17/lamppost03a_off_Dynamic.mdl"

$bodygroup "Body"
{
	studio "lamppost03a_off_dynamic_reference.smd"
}

$lod 300
{
	replacemodel "lamppost03a_off_dynamic_reference.smd" "lamppost03a_off_dynamic_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 47.524 0 225.022

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.107 -10.107 -0.107 10.107 105.201 450.349

$definebone "lamppost03a_off_Dynamic.LightPost03a_bone1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "lamppost03a_off_Dynamic.LightPost03a_bone2" "lamppost03a_off_Dynamic.LightPost03a_bone1" 0 312.747101 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamppost03a_off_dynamic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "DogDropship1" {
	"lamppost03a_off_dynamic_anims\DogDropship1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamppost03a_off_dynamic_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
