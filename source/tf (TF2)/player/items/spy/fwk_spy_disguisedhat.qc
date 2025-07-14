// Created by Crowbar 0.74

$modelname "player\items\spy\fwk_spy_disguisedhat.mdl"

$bodygroup "body"
{
	studio "fwk_spy_disguisedhat.smd"
}

$lod 10
{
	replacemodel "fwk_spy_disguisedhat.smd" "fwk_spy_disguisedhat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.673 5.211

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.567 -5.062 0 7.912 5.223 10.574

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"fwk_spy_disguisedhat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fwk_spy_disguisedhat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
