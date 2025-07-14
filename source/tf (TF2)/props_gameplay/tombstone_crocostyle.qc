// Created by Crowbar 0.74

$modelname "props_gameplay/tombstone_crocostyle.mdl"

$bodygroup "body"
{
	studio "tombstone_crocostyle.smd"
}

$lod 22
{
	replacemodel "tombstone_crocostyle.smd" "tombstone_crocostyle_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.417 -3.084 20.134

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.169 -28.039 -2.457 15.336 21.205 42.542

$definebone "tombstone_crocostyle" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tombstone_crocostyle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tombstone_crocostyle_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
