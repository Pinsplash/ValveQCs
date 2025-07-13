// Created by Crowbar 0.74

$modelname "props\cs_assault\stoplight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stoplight.smd"
}

$lod 30
{
	replacemodel "stoplight.smd" "stoplight_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "stoplight.smd" "stoplight_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "stoplight.smd" "stoplight_lod3.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 3.562 67.682

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -13.147 -10.077 -0.275 6.023 10.077 135.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stoplight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoplight_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
