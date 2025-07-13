// Created by Crowbar 0.74

$modelname "props\cs_militia\ReloadingPress01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ReloadingPress01_REF.smd"
}

$lod 3
{
	replacemodel "ReloadingPress01_REF.smd" "ReloadingPress01_REF_lod1.smd"
	nofacial
}
$lod 5
{
	replacemodel "ReloadingPress01_REF.smd" "ReloadingPress01_REF_lod2.smd"
	nofacial
}
$lod 8
{
	replacemodel "ReloadingPress01_REF.smd" "ReloadingPress01_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.005 0.341 5.71

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -6.05 -2.884 -8.041 5.368 2.894 19.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reloadingpress01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reloadingpress01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
