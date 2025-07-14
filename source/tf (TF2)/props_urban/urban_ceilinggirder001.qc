// Created by Crowbar 0.74

$modelname "props_urban\urban_ceilinggirder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_ceilinggirder001.smd"
}

$lod 80
{
	replacemodel "urban_ceilinggirder001.smd" "urban_ceilinggirder001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.014 0 -111.44

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -632.079 -16.25 -224.25 632.25 16.25 0.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_ceilinggirder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_ceilinggirder001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
