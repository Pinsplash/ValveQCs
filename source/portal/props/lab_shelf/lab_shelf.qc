// Created by Crowbar 0.74

$modelname "props\lab_shelf\lab_shelf.mdl"

$staticprop

$bodygroup "lab_shelf"
{
	studio "lab_shelf.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 17.577 0

$cdmaterials "models\props\lab_shelf\"

$cbox 0 0 0 0 0 0

$bbox -35.154 -64.331 -62.032 0.048 64.331 62.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_shelf_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_shelf_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
