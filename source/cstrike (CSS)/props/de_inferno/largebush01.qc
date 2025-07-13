// Created by Crowbar 0.74

$modelname "props\de_inferno\LargeBush01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LargeBush01_REF.smd"
}

$lod 40
{
	replacemodel "LargeBush01_REF.smd" "LargeBush01_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LargeBush01_REF.smd" "LargeBush01_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "LargeBush01_REF.smd" "LargeBush01_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "LargeBush01_REF.smd" "LargeBush01_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "LargeBush01_REF.smd" "LargeBush01_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -2.539 -2.027 15.425

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -25.769 -30.493 -1.423 29.823 25.555 32.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"largebush01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "largebush01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
