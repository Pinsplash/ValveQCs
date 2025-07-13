// Created by Crowbar 0.74

$modelname "props_fairgrounds\track_column_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_column_base.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 24

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -20.005 -20.005 -1 20.005 20.005 49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_column_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_column_base_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
