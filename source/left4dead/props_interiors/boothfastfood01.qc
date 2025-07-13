// Created by Crowbar 0.74

$modelname "props_interiors\BoothFastFood01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BoothFastFood01_REF.smd"
}

$lod 10
{
	replacemodel "BoothFastFood01_REF.smd" "BoothFastFood01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "BoothFastFood01_REF.smd" "BoothFastFood01_REF_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.003 -1.16 24.464

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -26.22 -72.464 -0.201 28.541 72.468 49.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boothfastfood01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boothfastfood01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
