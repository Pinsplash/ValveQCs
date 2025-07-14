// Created by Crowbar 0.74

$modelname "props_gameplay/tombstone_gasjockey.mdl"

$bodygroup "body"
{
	studio "tombstone_gasjockey.smd"
}

$lod 22
{
	replacemodel "tombstone_gasjockey.smd" "tombstone_gasjockey_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.56 -7.416 16.855

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.543 -22.575 -2.62 21.125 23.695 37.403

$definebone "tombstone_gasjockey" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_gasjockey_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_gasjockey_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
