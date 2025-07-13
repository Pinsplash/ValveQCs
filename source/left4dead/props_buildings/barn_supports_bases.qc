// Created by Crowbar 0.74

$modelname "props_buildings\barn_supports_bases.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_supports_bases_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -294 81.5 86

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -163.25 -588.25 -0.25 0.25 0.25 172.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_supports_bases_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_supports_bases_physics.smd"
{
	$mass 22200.41
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
