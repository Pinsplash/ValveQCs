// Created by Crowbar 0.74

$modelname "props\cs_militia\reload_scale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reload_scale.smd"
}

$lod 30
{
	replacemodel "reload_scale.smd" "reload_scale_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "reload_scale.smd" "reload_scale_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "reload_scale.smd" "reload_scale_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "reload_scale.smd" "reload_scale_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.222 -0.082 4.744

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.143 -16.147 -0.259 4.308 15.703 9.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reload_scale_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reload_scale_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
