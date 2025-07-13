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

$bbox -15.866 -15.866 -0.25 15.857 15.857 248.899

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cemetery_column_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cemetery_column_physics.smd"
{
	$mass 4055.609
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
