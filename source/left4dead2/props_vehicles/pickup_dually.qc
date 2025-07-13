// Created by Crowbar 0.74

$modelname "props_vehicles\Pickup_Dually.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Pickup_Dually_REF.smd"
}

$lod 85
{
	replacemodel "Pickup_Dually_REF.smd" "Pickup_Dually_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 35.937 44.379

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -193.434 -61.749 -0.929 121.81 61.749 89.447

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_dually_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_dually_physics.smd"
{
	$mass 771.0522
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
