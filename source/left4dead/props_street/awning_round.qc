// Created by Crowbar 0.74

$modelname "props_street\Awning_round.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_round.smd"
}

$lod 45
{
	replacemodel "Awning_round.smd" "Awning_round_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -21.465 0.014 26.844

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -43.116 -43.211 -2.451 43.095 0.265 56.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_round_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_round_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
