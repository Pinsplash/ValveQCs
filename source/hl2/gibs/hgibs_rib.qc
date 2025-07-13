// Created by Crowbar 0.74

$modelname "Gibs\HGIBS_rib.mdl"

$staticprop

$bodygroup "rib"
{
	studio "HGIB_rib.smd"
}

$lod 10
{
	replacemodel "HGIB_rib.smd" "HGIB_rib_lod1.smd"
	nofacial
}
$shadowlod
{
	replacemodel "HGIB_rib.smd" "HGIB_rib_lod2.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.537 0.965 0.547

$cdmaterials "models\gibs\hgibs\"

$cbox 0 0 0 0 0 0

$bbox -5.749 -8.153 -0.835 3.798 7.079 1.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"hgibs_rib_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hgibs_rib_physics.smd"
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
