// Created by Crowbar 0.74

$modelname "props_mining\track03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "track03.smd"
}

$lod 100
{
	replacemodel "track03.smd" "track03_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "track03.smd" "track03_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 81.26 917.665 3.583

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -1835.69 0 -0.25 0 162.521 7.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"track03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "track03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
