// Created by Crowbar 0.74

$modelname "lighthouse/props/wheelhouse_ceiling01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheelhouse_ceiling01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -142.25 -188.25 -6.25 142.25 188.25 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelhouse_ceiling01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelhouse_ceiling01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
