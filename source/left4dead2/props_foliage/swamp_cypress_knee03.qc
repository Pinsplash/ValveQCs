// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_knee03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_knee03.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -25.053 -19.969 34.494

$noforcedfade

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -66.326 -128.341 -1.788 107.231 78.403 71.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_knee03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_knee03_physics.smd"
{
	$mass 890.8656
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
