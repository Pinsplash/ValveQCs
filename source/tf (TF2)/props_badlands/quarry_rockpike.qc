// Created by Crowbar 0.74

$modelname "props_badlands\Quarry_rockPike.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Quarry_rockPike_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.011 0.022 121.065

$cdmaterials "models\props_badlands\"

$cbox 0 0 0 0 0 0

$bbox -326.991 -386.551 -132.264 326.948 386.572 370.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"quarry_rockpike_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "quarry_rockpike_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
