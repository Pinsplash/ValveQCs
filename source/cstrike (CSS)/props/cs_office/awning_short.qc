// Created by Crowbar 0.74

$modelname "props\cs_office\Awning_short.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_short.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -22.753 -0.749 -10.051

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -63.612 -45.934 -49.06 65.018 0.298 28.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_short_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_short_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
