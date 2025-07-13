// Created by Crowbar 0.74

$modelname "props_unique\firepit_campground_money.mdl"

$staticprop

$bodygroup "Body"
{
	studio "firepit_campground_money.smd"
}

$lod 40
{
	replacemodel "firepit_campground_money.smd" "firepit_campground_money_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "firepit_campground_money.smd" "firepit_campground_money_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition -1.619 -1.419 2.824

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -31.892 -32.338 -1.097 31.892 31.892 6.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firepit_campground_money_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firepit_campground_money_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
