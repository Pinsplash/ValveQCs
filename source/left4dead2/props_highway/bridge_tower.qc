// Created by Crowbar 0.74

$modelname "props_highway/bridge_tower.mdl"

$staticprop

$bodygroup "body"
{
	studio "bridge_tower.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 -337 1195.544

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox 0 -374.451 0 676.499 374.453 2391.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bridge_tower_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_tower_physics.smd"
{
	$mass 3004.395
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
