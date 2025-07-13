// Created by Crowbar 0.74

$modelname "props_windows\Hotel_glass_frame002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_glass_frame002.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.876 0 43.347

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.231 -57.752 0 0.231 0 86.695

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_glass_frame002_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_glass_frame002_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
