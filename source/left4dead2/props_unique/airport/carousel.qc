// Created by Crowbar 0.74

$modelname "props_unique\airport\carousel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carousel.smd"
}

$lod 80
{
	replacemodel "carousel.smd" "carousel_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.175 0 27

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -139 -301 -1 139.071 303.27 55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carousel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carousel_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
