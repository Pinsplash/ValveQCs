// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_RegCab.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_RegCab_REF.smd"
}

$lod 85
{
	replacemodel "Pickup_RegCab_REF.smd" "Pickup_RegCab_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 14.096 43.987

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -149.753 -61.288 -0.929 121.81 61.288 88.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_regcab_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_regcab_physics.smd"
{
	$mass 615.449
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
