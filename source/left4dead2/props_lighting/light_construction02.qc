// Created by Crowbar 0.74

$modelname "props_Lighting\light_construction02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_construction02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 -0.008 -0.796

$cdmaterials "models\props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -4.239 -4.239 -9.341 4.239 4.239 5.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_construction02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_construction02_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
