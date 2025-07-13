// Created by Crowbar 0.74

$modelname "props_office\file_cabinet_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "file_cabinet_03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -0.268 27.514

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -12.373 -18.583 -0.259 12.906 18.583 55.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"file_cabinet_03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "file_cabinet_03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
