// Created by Crowbar 0.74

$modelname "props_forest\chimney09.mdl"

$staticprop

$bodygroup "body"
{
	studio "chimney09_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.042 0.907 120.771

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -20.84 -22.313 -17.761 19.026 22.398 259.553

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney09_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
