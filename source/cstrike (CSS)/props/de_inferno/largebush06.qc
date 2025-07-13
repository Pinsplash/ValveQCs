// Created by Crowbar 0.74

$modelname "props\de_inferno\LargeBush06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LargeBush06_REF.smd"
}

$lod 40
{
	replacemodel "LargeBush06_REF.smd" "LargeBush06_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LargeBush06_REF.smd" "LargeBush06_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "LargeBush06_REF.smd" "LargeBush06_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "LargeBush06_REF.smd" "LargeBush06_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "LargeBush06_REF.smd" "LargeBush06_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 1.168 2.181 25.568

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -58.781 -69.424 -2.164 54.699 72.041 53.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"largebush06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "largebush06_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
