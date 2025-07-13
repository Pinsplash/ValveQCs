// Created by Crowbar 0.74

$modelname "props_cemetery\grave_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grave_08_model.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 39.709

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -20.283 -21.308 -1.789 20.991 21.308 81.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grave_08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grave_08_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
