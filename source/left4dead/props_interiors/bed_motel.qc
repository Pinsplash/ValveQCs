// Created by Crowbar 0.74

$modelname "props_interiors\bed_motel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bed_motel.smd"
}

$lod 30
{
	replacemodel "bed_motel.smd" "bed_motel_lod1.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition -1.119 -0.505 24.037

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -34.854 -51.857 -0.394 35.864 49.835 48.085

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bed_motel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_motel_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
