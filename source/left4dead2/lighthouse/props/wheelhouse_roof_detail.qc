// Created by Crowbar 0.74

$modelname "lighthouse/props/wheelhouse_roof_detail.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheelhouse_roof_detail_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 -0.001 -39.75

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -178.248 -8.25 -108.75 178.25 0.25 29.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelhouse_roof_detail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelhouse_roof_detail_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
