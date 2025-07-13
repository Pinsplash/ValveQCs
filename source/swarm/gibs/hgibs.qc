// Created by Crowbar 0.74

$modelname "Gibs\HGIBS.mdl"

$staticprop

$bodygroup "skull"
{
	studio "HGIB_Skull1.smd"
}

$lod 10
{
	replacemodel "HGIB_Skull1.smd" "HGIB_Skull1_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "HGIB_Skull1.smd" "HGIB_Skull1_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "HGIB_Skull1.smd" "HGIB_Skull1_lod3.smd"
	nofacial
}
$shadowlod
{
	replacemodel "HGIB_Skull1.smd" "HGIB_Skull1_lod4.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0.259

$cdmaterials "models\gibs\hgibs\"

$cbox 0 0 0 0 0 0

$bbox -4.866 -3.747 -3.014 4.594 3.551 3.655

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"hgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hgibs_physics.smd"
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
