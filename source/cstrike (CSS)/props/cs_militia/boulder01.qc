// Created by Crowbar 0.74

$modelname "props\cs_Militia\Boulder01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Boulder01_REF.smd"
}

$lod 50
{
	replacemodel "Boulder01_REF.smd" "Boulder01_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Boulder01_REF.smd" "Boulder01_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "Boulder01_REF.smd" "Boulder01_REF_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 10.801 -5.969 65.216

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -133.407 -121.764 -0.27 145.423 143.283 130.979

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boulder01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulder01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
