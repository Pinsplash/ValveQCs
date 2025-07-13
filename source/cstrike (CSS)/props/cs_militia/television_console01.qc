// Created by Crowbar 0.74

$modelname "props\cs_militia\Television_Console01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Television_Console01_REF.smd"
}

$lod 15
{
	replacemodel "Television_Console01_REF.smd" "Television_Console01_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Television_Console01_REF.smd" "Television_Console01_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Television_Console01_REF.smd" "Television_Console01_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "Television_Console01_REF.smd" "Television_Console01_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "Television_Console01_REF.smd" "Television_Console01_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 6.143 31.055

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -30.671 -45.567 -0.277 18.386 45.567 62.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"television_console01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "television_console01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
