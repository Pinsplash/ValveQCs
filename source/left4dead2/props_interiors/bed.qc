// Created by Crowbar 0.74

$modelname "props_interiors\bed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bed.smd"
}

$lod 30
{
	replacemodel "bed.smd" "bed_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "bed.smd" "bed_lod2.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition 0 -0.509 24.037

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -34.793 -50.521 -1.516 35.81 50.362 48.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
