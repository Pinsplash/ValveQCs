// Created by Crowbar 0.74

$modelname "props_buildings\CollapsedBuilding01aWall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CollapsedBuilding01aWall_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.521 -0.34 -14.25

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -39.842 -322.228 -116.495 40.522 323.271 87.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"collapsedbuilding01awall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "collapsedbuilding01awall_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
