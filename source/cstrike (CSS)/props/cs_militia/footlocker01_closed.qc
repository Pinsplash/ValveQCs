// Created by Crowbar 0.74

$modelname "props\cs_militia\FootLocker01_Closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootLocker01_Closed_REF.smd"
}

$lod 4
{
	replacemodel "FootLocker01_Closed_REF.smd" "FootLocker01_Closed_REF_lod1.smd"
	nofacial
}
$lod 6
{
	replacemodel "FootLocker01_Closed_REF.smd" "FootLocker01_Closed_REF_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "FootLocker01_Closed_REF.smd" "FootLocker01_Closed_REF_lod3.smd"
	nofacial
}
$lod 12
{
	replacemodel "FootLocker01_Closed_REF.smd" "FootLocker01_Closed_REF_lod4.smd"
	nofacial
}
$lod 20
{
	replacemodel "FootLocker01_Closed_REF.smd" "FootLocker01_Closed_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.137 -0.772 0.009

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -12.298 -24.387 -12.286 13.842 24.113 12.295

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footlocker01_closed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footlocker01_closed_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
