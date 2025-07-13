// Created by Crowbar 0.74

$modelname "props\de_prodigy\prodcratesb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodcratesb.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.063 0.304 -19.994

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -32.593 -32.225 -52.343 31.984 32.352 12.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodcratesb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prodcratesb_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
