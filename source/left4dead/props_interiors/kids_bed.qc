// Created by Crowbar 0.74

$modelname "props_interiors\kids_bed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "kids_bed.smd"
}

$lod 40
{
	replacemodel "kids_bed.smd" "kids_bed_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "kids_bed.smd" "kids_bed_lod2.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 4.028 -4.45 23.505

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -45.827 -25.024 -0.258 54.47 33.079 47.267

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kids_bed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kids_bed_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
