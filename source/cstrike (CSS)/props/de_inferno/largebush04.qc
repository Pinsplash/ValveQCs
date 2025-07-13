// Created by Crowbar 0.74

$modelname "props\de_inferno\LargeBush04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LargeBush04_REF.smd"
}

$lod 40
{
	replacemodel "LargeBush04_REF.smd" "LargeBush04_REF_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "LargeBush04_REF.smd" "LargeBush04_REF_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "LargeBush04_REF.smd" "LargeBush04_REF_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "LargeBush04_REF.smd" "LargeBush04_REF_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "LargeBush04_REF.smd" "LargeBush04_REF_lod5.smd"
	nofacial
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 0.876 1.636 19.176

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -44.086 -52.068 -1.694 41.095 54.101 39.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"largebush04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "largebush04_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
