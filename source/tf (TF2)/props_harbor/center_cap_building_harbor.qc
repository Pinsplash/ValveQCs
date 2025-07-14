// Created by Crowbar 0.74

$modelname "props_harbor\center_cap_building_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "center_cap_building_harbor_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -234.438 -300.33 -176.561 234.438 300.33 176.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"center_cap_building_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "center_cap_building_harbor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
