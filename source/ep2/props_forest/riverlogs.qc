// Created by Crowbar 0.74

$modelname "props_forest\riverlogs.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Riverlogs.smd"
}

$lod 30
{
	replacemodel "Riverlogs.smd" "Riverlogs_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Riverlogs.smd" "Riverlogs_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "Riverlogs.smd" "Riverlogs_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -48.858 172.426 32.93

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -344.852 -191.23 -133.669 0 93.764 199.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"riverlogs_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "riverlogs_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
