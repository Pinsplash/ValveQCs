// Created by Crowbar 0.74

$modelname "props\de_inferno\wagon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wagon.smd"
}

$lod 20
{
	replacemodel "wagon.smd" "wagon_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "wagon.smd" "wagon_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "wagon.smd" "wagon_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "wagon.smd" "wagon_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.013 -55.662 37.788

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -46.27 -37.666 -0.524 157.527 37.691 76.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wagon_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wagon_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
