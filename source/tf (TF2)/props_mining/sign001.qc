// Created by Crowbar 0.74

$modelname "props_mining\sign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 33.495

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -7.25 -24.75 -0.25 7.218 24.5 66.99

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
