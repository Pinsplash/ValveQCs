// Created by Crowbar 0.74

$modelname "props\de_inferno\bed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bed.smd"
}


$surfaceprop "ceiling_tile"

$contents "solid"

$illumposition -0.137 -0.262 20.236

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -45.796 -24.454 -0.314 46.321 24.181 40.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
