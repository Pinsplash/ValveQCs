// Created by Crowbar 0.74

$modelname "props\de_nuke\IndustrialLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IndustrialLight01_REF.smd"
}

$lod 15
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod4.smd"
	nofacial
}
$lod 35
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.019 0.044 -8.718

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "FloodlightOn"  }
	{ "FloodlightOff" }
}

$cbox 0 0 0 0 0 0

$bbox -14.748 -14.723 -22.367 14.66 14.685 4.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industriallight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industriallight01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
