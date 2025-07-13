// Created by Crowbar 0.74

$modelname "props\de_nuke\ContainmentBuilding.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ContainmentBuilding_REF.smd"
}

$lod 100
{
	replacemodel "ContainmentBuilding_REF.smd" "ContainmentBuilding_REF_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "ContainmentBuilding_REF.smd" "ContainmentBuilding_REF_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "ContainmentBuilding_REF.smd" "ContainmentBuilding_REF_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "ContainmentBuilding_REF.smd" "ContainmentBuilding_REF_lod4.smd"
	nofacial
}
$lod 500
{
	replacemodel "ContainmentBuilding_REF.smd" "ContainmentBuilding_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition 2.049 0.02 6.924

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -472.218 -474.822 -416.283 472.371 478.865 430.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"containmentbuilding_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "containmentbuilding_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
