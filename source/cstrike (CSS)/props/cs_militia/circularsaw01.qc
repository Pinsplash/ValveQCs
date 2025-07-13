// Created by Crowbar 0.74

$modelname "props\cs_militia\CircularSaw01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CircularSaw01_REF.smd"
}

$lod 2
{
	replacemodel "CircularSaw01_REF.smd" "CircularSaw01_REF_lod1.smd"
	nofacial
}
$lod 8
{
	replacemodel "CircularSaw01_REF.smd" "CircularSaw01_REF_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "CircularSaw01_REF.smd" "CircularSaw01_REF_lod3.smd"
	nofacial
}
$lod 12
{
	replacemodel "CircularSaw01_REF.smd" "CircularSaw01_REF_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.042 1.463 5.761

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -8.007 -9.232 -0.214 4.953 9.556 11.772

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"circularsaw01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "circularsaw01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
