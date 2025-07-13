// Created by Crowbar 0.74

$modelname "props\de_inferno\lattice.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lattice.smd"
}

$lod 60
{
	replacemodel "lattice.smd" "lattice_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "lattice.smd" "lattice_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "lattice.smd" "lattice_lod3.smd"
	nofacial
}
$lod 110
{
	replacemodel "lattice.smd" "lattice_lod4.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 1.78 40.302

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -83.548 -224.515 0 79.988 224.515 80.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lattice_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lattice_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
