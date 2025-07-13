// Created by Crowbar 0.74

$modelname "props_cemetery\grave_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_05_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 51.007

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -14.272 -14.272 -2.329 14.272 14.272 104.342

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_05_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
