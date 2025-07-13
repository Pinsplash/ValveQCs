// Created by Crowbar 0.74

$modelname "props\cs_assault\wirespout.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wirespout.smd"
}

$lod 40
{
	replacemodel "wirespout.smd" "wirespout_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "wirespout.smd" "wirespout_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.781 -2.308 23.846

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -2.296 -2.445 -0.284 6.911 4.007 47.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wirespout_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wirespout_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
