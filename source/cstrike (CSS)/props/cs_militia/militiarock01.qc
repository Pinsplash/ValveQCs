// Created by Crowbar 0.74

$modelname "props\cs_militia\militiarock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "militiarock01.smd"
}

$lod 250
{
	replacemodel "militiarock01.smd" "militiarock01_lod1.smd"
	nofacial
}
$lod 275
{
	replacemodel "militiarock01.smd" "militiarock01_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "militiarock01.smd" "militiarock01_lod3.smd"
	nofacial
}
$lod 325
{
	replacemodel "militiarock01.smd" "militiarock01_lod4.smd"
	nofacial
}
$lod 350
{
	replacemodel "militiarock01.smd" "militiarock01_lod5.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 0.954 -1.541 58.47

$cdmaterials "models\props\cs_militia\"

$texturegroup "skinfamilies"
{
	{ "militiarock"  }
	{ "militiarockb" }
}

$cbox 0 0 0 0 0 0

$bbox -91.173 -86.377 0 94.255 97.326 116.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"militiarock01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "militiarock01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
