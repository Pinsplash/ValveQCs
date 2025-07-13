// Created by Crowbar 0.74

$modelname "props_mining\power_cable02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_cable02_reference.smd"
}

$lod 20
{
	replacemodel "power_cable02_reference.smd" "power_cable02_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "power_cable02_reference.smd" "power_cable02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 122.205 -8.833 36.167

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.394 -316.046 -1.7 18.06 560.25 74.035

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_cable02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_cable02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
