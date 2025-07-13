// Created by Crowbar 0.74

$modelname "props_buildables\spotlight_arms.mdl"

$bodygroup "Body"
{
	studio "spotlight_arms_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 9

$cdmaterials "models\props_equipment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.25 -18.25 -0.25 18.25 18.25 18.25

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spotlight_arms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight_arms_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
