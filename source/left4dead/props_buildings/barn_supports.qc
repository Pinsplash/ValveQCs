// Created by Crowbar 0.74

$modelname "props_buildings\barn_supports.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_supports_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -290.55 253 144

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -541.25 -591.149 0 35.25 10.049 288.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_supports_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_supports_physics.smd"
{
	$mass 23010.49
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
