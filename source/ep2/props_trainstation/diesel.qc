// Created by Crowbar 0.74

$modelname "props_trainstation\diesel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "diesel.smd"
}

$lod 70
{
	replacemodel "diesel.smd" "diesel_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "diesel.smd" "diesel_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.448 5.575 72.602

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -318.997 -48.219 -2.089 308.253 50.478 147.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"diesel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "diesel_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
