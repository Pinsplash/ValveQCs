// Created by Crowbar 0.74

$modelname "Gibs\HGIBS_spine.mdl"

$staticprop

$bodygroup "spine"
{
	studio "HGIB_spine.smd"
}

$lod 10
{
	replacemodel "HGIB_spine.smd" "HGIB_spine_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "HGIB_spine.smd" "HGIB_spine_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.679 -0.038 1.406

$cdmaterials "models\gibs\hgibs\"

$cbox 0 0 0 0 0 0

$bbox -1.2 -3.767 -5.401 1.276 2.385 8.214

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"hgibs_spine_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hgibs_spine_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
