// Created by Crowbar 0.74

$modelname "props_soho\Door001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.289 0 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -4.585 -56.25 28.25 0.258 56.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
