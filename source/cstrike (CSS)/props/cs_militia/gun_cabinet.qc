// Created by Crowbar 0.74

$modelname "props\cs_militia\gun_cabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gun_cabinet.smd"
}

$lod 30
{
	replacemodel "gun_cabinet.smd" "gun_cabinet_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "gun_cabinet.smd" "gun_cabinet_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "gun_cabinet.smd" "gun_cabinet_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "gun_cabinet.smd" "gun_cabinet_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "gun_cabinet.smd" "gun_cabinet_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 3.035 42.844

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -15.333 -16.975 -0.251 9.239 16.948 85.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gun_cabinet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gun_cabinet_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
