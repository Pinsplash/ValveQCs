// Created by Crowbar 0.74

$modelname "props_gameplay/tombstone_tankbuster.mdl"

$bodygroup "body"
{
	studio "tombstone_tankbuster.smd"
}

$lod 22
{
	replacemodel "tombstone_tankbuster.smd" "tombstone_tankbuster_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.009 -3.628 16.538

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.543 -14.182 -2.457 13.55 14.201 37.403

$definebone "tombstone_tankbuster" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_tankbuster_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_tankbuster_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
