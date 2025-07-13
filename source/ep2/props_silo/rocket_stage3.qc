// Created by Crowbar 0.74

$modelname "props_silo\rocket_stage3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_stage3.smd"
}

$lod 30
{
	replacemodel "rocket_stage3.smd" "rocket_stage3_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -1.214 141.869

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -90.677 -94.167 -52.512 93.105 94.167 336.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_stage3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_stage3_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
