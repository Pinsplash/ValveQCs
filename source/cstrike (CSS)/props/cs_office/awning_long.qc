// Created by Crowbar 0.74

$modelname "props\cs_office\Awning_long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_long.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -22.889 -4.13 -9.69

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -113.146 -46.159 -49.06 121.369 0.298 29.68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_long_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_long_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
