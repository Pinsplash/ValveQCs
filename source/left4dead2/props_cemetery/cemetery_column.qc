// Created by Crowbar 0.74

$modelname "props_cemetery\cemetery_column.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cemetery_column_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.331 0.138 124.279

$cdmaterials "models\props_cemetery\"

$cbox 0 0 0 0 0 0

$bbox -16.643 -16.643 -1 16.634 16.634 249.649

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cemetery_column_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cemetery_column_physics.smd"
{
	$mass 4055.608
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
