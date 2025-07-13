// Created by Crowbar 0.74

$modelname "props\de_inferno\LargeBush05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LargeBush05_REF.smd"
}

$lod 40
{
	replacemodel "LargeBush05_REF.smd" "LargeBush05_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LargeBush05_REF.smd" "LargeBush05_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "LargeBush05_REF.smd" "LargeBush05_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "LargeBush05_REF.smd" "LargeBush05_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "LargeBush05_REF.smd" "LargeBush05_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 1.168 2.181 26.38

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -58.781 -69.424 -2.164 54.699 72.041 54.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"largebush05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "largebush05_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
