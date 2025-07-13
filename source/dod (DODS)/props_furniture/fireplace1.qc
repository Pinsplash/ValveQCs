// Created by Crowbar 0.74

$modelname "props_furniture\fireplace1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fireplace1_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.018 -22.205 45.497

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.327 -53.565 -0.281 44.413 53.601 91.388

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireplace1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireplace1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
