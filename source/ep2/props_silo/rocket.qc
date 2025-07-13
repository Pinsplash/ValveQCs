// Created by Crowbar 0.74

$modelname "props_silo\rocket.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket.smd"
}

$lod 30
{
	replacemodel "rocket.smd" "rocket_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "rocket.smd" "rocket_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.926 179.354

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -88.347 -88.347 -16.25 91.852 88.347 374.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
