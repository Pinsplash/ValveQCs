// Created by Crowbar 0.74

$modelname "props_canal\rock_riverbed01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_riverbed01b_reference.smd"
}

$lod 40
{
	replacemodel "rock_riverbed01b_reference.smd" "rock_riverbed01b_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "rock_riverbed01b_reference.smd" "rock_riverbed01b_reference_lod2.smd"
	nofacial
}
$lod 160
{
	replacemodel "rock_riverbed01b_reference.smd" "rock_riverbed01b_reference_lod3.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -293.05 -156.368 -61.51 293.09 156.368 61.51

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_riverbed01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_riverbed01b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
