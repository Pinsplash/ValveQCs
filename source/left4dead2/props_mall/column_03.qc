// Created by Crowbar 0.74

$modelname "props_mall\column_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "column_03.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 224

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -12.5 -12.5 -1 12.5 12.5 449

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
