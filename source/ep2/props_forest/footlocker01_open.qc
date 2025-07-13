// Created by Crowbar 0.74

$modelname "props_forest\FootLocker01_Open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootLocker01_Open_REF.smd"
}

$lod 4
{
	replacemodel "FootLocker01_Open_REF.smd" "FootLocker01_Open_REF_lod1.smd"
	nofacial
}
$lod 6
{
	replacemodel "FootLocker01_Open_REF.smd" "FootLocker01_Open_REF_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "FootLocker01_Open_REF.smd" "FootLocker01_Open_REF_lod3.smd"
	nofacial
}
$lod 12
{
	replacemodel "FootLocker01_Open_REF.smd" "FootLocker01_Open_REF_lod4.smd"
	nofacial
}
$lod 20
{
	replacemodel "FootLocker01_Open_REF.smd" "FootLocker01_Open_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 6.654 11.882

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -27.149 -24.25 -12.286 13.842 24.25 36.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footlocker01_open_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footlocker01_open_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
