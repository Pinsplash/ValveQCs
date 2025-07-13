// Created by Crowbar 0.74

$modelname "props\cs_militia\Stove01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Stove01_REF.smd"
}

$lod 36
{
	replacemodel "Stove01_REF.smd" "Stove01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.711 5.009

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -13.373 -18.967 -19.108 15.812 18.967 29.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stove01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stove01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
