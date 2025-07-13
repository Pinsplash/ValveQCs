// Created by Crowbar 0.74

$modelname "lighthouse/props/wheelhouse_ceiling02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wheelhouse_ceiling02_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -122.25 -122.25 -4.25 122.25 122.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelhouse_ceiling02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelhouse_ceiling02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
