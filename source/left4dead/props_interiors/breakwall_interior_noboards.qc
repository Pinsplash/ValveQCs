// Created by Crowbar 0.74

$modelname "props_interiors\Breakwall_Interior_NoBoards.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Breakwall_Interior_NoBoards_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.04

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -64.25 -64 4.174 64.25 64.366

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakwall_interior_noboards_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakwall_interior_noboards_physics.smd"
{
	$mass 974.3212
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
