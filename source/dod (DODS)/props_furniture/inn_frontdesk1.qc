// Created by Crowbar 0.74

$modelname "props_furniture\inn_frontdesk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "inn_frontdesk1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -45.234 -40.922 21.695

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.245 -90.495 -0.453 81.844 0.183 43.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inn_frontdesk1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inn_frontdesk1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
