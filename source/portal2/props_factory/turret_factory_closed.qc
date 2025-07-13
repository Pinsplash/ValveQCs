// Created by Crowbar 0.74

$modelname "props_factory/turret_factory_closed.mdl"

$staticprop

$bodygroup "body"
{
	studio "turret_factory_closed_model.smd"
}

$lod 50
{
	replacemodel "turret_factory_closed_model.smd" "turret_factory_closed_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.125 -0.594 64

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -65.125 -0.25 65.188 65.375 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"turret_factory_closed_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turret_factory_closed_physics.smd"
{
	$mass 434.9467
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
