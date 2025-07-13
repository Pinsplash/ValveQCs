// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_4x4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_4x4_REF.smd"
}

$lod 85
{
	replacemodel "Pickup_4x4_REF.smd" "Pickup_4x4_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.265 49.972

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -149.753 -61.288 -1.594 130.806 61.288 101.336

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_4x4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_4x4_physics.smd"
{
	$mass 734.7029
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
