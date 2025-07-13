// Created by Crowbar 0.74

$modelname "Gibs\HGIBS_scapula.mdl"

$staticprop

$bodygroup "skull"
{
	studio "HGIB_scapula.smd"
}

$lod 10
{
	replacemodel "HGIB_scapula.smd" "HGIB_scapula_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "HGIB_scapula.smd" "HGIB_scapula_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "HGIB_scapula.smd" "HGIB_scapula_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "HGIB_scapula.smd" "HGIB_scapula_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.8 0.188 0.718

$cdmaterials "models\gibs\hgibs\"

$cbox 0 0 0 0 0 0

$bbox -2.653 -2.242 -3.701 2.423 3.946 5.042

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"hgibs_scapula_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hgibs_scapula_physics.smd"
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
