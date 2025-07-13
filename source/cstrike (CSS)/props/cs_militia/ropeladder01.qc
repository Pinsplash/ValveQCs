// Created by Crowbar 0.74

$modelname "props\cs_militia\RopeLadder01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RopeLadder01_REF.smd"
}

$lod 10
{
	replacemodel "RopeLadder01_REF.smd" "RopeLadder01_REF_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "RopeLadder01_REF.smd" "RopeLadder01_REF_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "RopeLadder01_REF.smd" "RopeLadder01_REF_lod3.smd"
	nofacial
}
$lod 25
{
	replacemodel "RopeLadder01_REF.smd" "RopeLadder01_REF_lod4.smd"
	nofacial
}
$lod 30
{
	replacemodel "RopeLadder01_REF.smd" "RopeLadder01_REF_lod5.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition 0.736 1.118 -0.104

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -5.63 -1.815 -106.985 3.295 3.252 106.81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ropeladder01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ropeladder01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
