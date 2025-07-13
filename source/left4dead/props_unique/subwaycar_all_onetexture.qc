// Created by Crowbar 0.74

$modelname "props_unique\SubwayCar_All_OneTexture.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayCar_All_OneTexture_REF.smd"
}

$lod 40
{
	replacemodel "SubwayCar_All_OneTexture_REF.smd" "SubwayCar_All_OneTexture_REF_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "SubwayCar_All_OneTexture_REF.smd" "SubwayCar_All_OneTexture_REF_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "SubwayCar_All_OneTexture_REF.smd" "SubwayCar_All_OneTexture_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.026 0.044 77.059

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -256.357 -60.005 -2.086 256.269 59.167 156.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaycar_all_onetexture_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaycar_all_onetexture_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 60

}
