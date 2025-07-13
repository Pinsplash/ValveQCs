// Created by Crowbar 0.74

$modelname "props_mall\entry_canopy_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "entry_canopy_01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -96 124

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -73 -79 0 265 79 249.002

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"entry_canopy_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entry_canopy_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
