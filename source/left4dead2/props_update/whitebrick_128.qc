// Created by Crowbar 0.74

$modelname "props_update/whitebrick_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "whitebrick_128_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\generic\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -8.25 64.25 64.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"whitebrick_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "whitebrick_128_physics.smd"
{
	$mass 3866.193
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
