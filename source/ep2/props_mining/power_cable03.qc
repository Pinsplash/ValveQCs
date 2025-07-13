// Created by Crowbar 0.74

$modelname "props_mining\power_cable03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_cable03_reference.smd"
}

$lod 60
{
	replacemodel "power_cable03_reference.smd" "power_cable03_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "power_cable03_reference.smd" "power_cable03_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 131.177 11.411 257.239

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -22.821 -0.25 -0.25 0.25 262.355 514.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_cable03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_cable03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
