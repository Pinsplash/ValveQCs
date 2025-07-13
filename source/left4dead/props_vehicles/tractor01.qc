// Created by Crowbar 0.74

$modelname "props_vehicles\Tractor01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tractor01_REF.smd"
}

$lod 40
{
	replacemodel "Tractor01_REF.smd" "Tractor01_REF_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "Tractor01_REF.smd" "Tractor01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.065 30.824 89.898

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -191.263 -88.024 -4.664 129.614 88.024 181.632

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tractor01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tractor01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
