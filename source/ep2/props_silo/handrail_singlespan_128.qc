// Created by Crowbar 0.74

$modelname "props_silo\handrail_singlespan_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_singlespan_128_Reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_silo\"

$texturegroup "skinfamilies"
{
	{ "de_train_handrails_01" }
	{ "de_train_handrails_02" }
}

$cbox 0 0 0 0 0 0

$bbox -2.795 -66.25 0 1 66.349 41.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_singlespan_128_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_singlespan_128_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
