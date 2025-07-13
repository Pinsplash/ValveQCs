// Created by Crowbar 0.74

$modelname "props_highway\bridge_512_botbeam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_512_botbeam.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14 256 -21

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -513 -29 -46 1 1 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_512_botbeam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_512_botbeam_physics.smd"
{
	$mass 356.2259
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
