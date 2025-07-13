// Created by Crowbar 0.74

$modelname "props_exteriors\wood_post001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_post001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.042 0 18.494

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -5.599 -5.678 -3.599 5.599 5.778 40.657

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_post001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_post001_physics.smd"
{
	$mass 17.57568
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
