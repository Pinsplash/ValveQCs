// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_windows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_windows.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -39.33 72.675 88.561

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -145.6 -78.909 0 0 0 177.122

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_windows_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_crane_windows_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
