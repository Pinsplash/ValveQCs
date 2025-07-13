// Created by Crowbar 0.74

$modelname "props_mining\power_cable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_cable01_reference.smd"
}

$lod 20
{
	replacemodel "power_cable01_reference.smd" "power_cable01_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "power_cable01_reference.smd" "power_cable01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 549.297 8.005 38.387

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -16.01 -0.25 -8.213 0.25 1098.823 84.718

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_cable01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_cable01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
