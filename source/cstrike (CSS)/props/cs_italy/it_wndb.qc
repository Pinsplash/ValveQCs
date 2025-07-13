// Created by Crowbar 0.74

$modelname "props/cs_italy/it_wndb.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_wndb.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2 -0.8

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -24.281 -40.281 4.281 24.281 38.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_wndb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_wndb_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
