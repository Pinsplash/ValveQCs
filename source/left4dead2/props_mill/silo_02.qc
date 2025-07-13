// Created by Crowbar 0.74

$modelname "props_mill\silo_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "silo_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 166

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -112.035 -112.035 -1 112.035 112.035 332

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
