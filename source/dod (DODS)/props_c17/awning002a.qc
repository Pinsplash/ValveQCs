// Created by Crowbar 0.74

$modelname "props_c17\Awning002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning002a_reference.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0.125 0

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "awning001a" }
	{ "Awning001b" }
	{ "Awning001c" }
	{ "Awning001d" }
}

$cbox 0 0 0 0 0 0

$bbox -15.285 -34.339 -21.851 14.971 34.034 21.537

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning002a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
