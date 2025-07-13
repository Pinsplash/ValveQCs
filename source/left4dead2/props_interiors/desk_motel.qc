// Created by Crowbar 0.74

$modelname "props_interiors\desk_motel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_motel.smd"
}

$lod 30
{
	replacemodel "desk_motel.smd" "desk_motel_lod1.smd"
	nofacial
}

$surfaceprop "wood_furniture"

$contents "solid"

$illumposition -0.269 0.012 15.974

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -65.772 -15.616 -1.81 65.889 15.616 33.83

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_motel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_motel_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
