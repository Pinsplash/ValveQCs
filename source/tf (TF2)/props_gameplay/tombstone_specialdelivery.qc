// Created by Crowbar 0.74

$modelname "props_gameplay/tombstone_specialdelivery.mdl"

$bodygroup "body"
{
	studio "tombstone_specialdelivery.smd"
}

$lod 22
{
	replacemodel "tombstone_specialdelivery.smd" "tombstone_specialdelivery_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.009 -3.063 16.598

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.543 -14.182 -2.688 12.746 14.201 37.403

$definebone "tombstone_specialdelivery" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_specialdelivery_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_specialdelivery_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
