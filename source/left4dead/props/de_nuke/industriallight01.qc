// Created by Crowbar 0.74

$modelname "props\de_nuke\IndustrialLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IndustrialLight01_REF.smd"
}

$lod 25
{
	replacemodel "IndustrialLight01_REF.smd" "IndustrialLight01_REF_lod1.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -0.019 0.044 -8.718

$cdmaterials "models\props\de_nuke\"

$texturegroup "skinfamilies"
{
	{ "IndustrialLight01"     }
	{ "IndustrialLight01_off" }
}

$cbox 0 0 0 0 0 0

$bbox -14.716 -14.692 -22.336 14.629 14.653 4.9

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
