// Created by Crowbar 0.74

$modelname "props_fairgrounds\track_column_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track_column_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 142

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -13.082 -13.082 -1 13.082 13.082 284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track_column_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track_column_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
