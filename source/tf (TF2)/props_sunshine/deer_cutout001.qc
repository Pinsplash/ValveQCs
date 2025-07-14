// Created by Crowbar 0.74

$modelname "props_sunshine/deer_cutout001.mdl"

$staticprop

$bodygroup "studio"
{
	studio "deer_cutout001.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 17.698 -10.162 43.794

$cdmaterials "models\props_sunshine\"

$cbox 0 0 0 0 0 0

$bbox -24.538 -0.25 -0.78 44.862 35.652 87.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deer_cutout001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deer_cutout001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
