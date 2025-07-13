// Created by Crowbar 0.74

$modelname "props_interiors\bed_houseboat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bed_houseboat.smd"
}

$lod 20
{
	replacemodel "bed_houseboat.smd" "bed_houseboat_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "bed_houseboat.smd" "bed_houseboat_lod2.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -2.026 -1.204 14.2

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -35.969 -50.097 -0.987 38.377 46.9 29.55

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bed_houseboat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_houseboat_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
