// Created by Crowbar 0.74

$modelname "props_fairgrounds\stadium_truss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stadium_truss.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -506 64

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -1.31 -11 -1.082 1013.884 11 129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stadium_truss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stadium_truss_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
