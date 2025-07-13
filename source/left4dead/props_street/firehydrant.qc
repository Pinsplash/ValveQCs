// Created by Crowbar 0.74

$modelname "props_street\firehydrant.mdl"

$staticprop

$bodygroup "Body"
{
	studio "firehydrant_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.611 20.687

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -9.144 -11.875 -0.25 10.366 11.875 41.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firehydrant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firehydrant_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
