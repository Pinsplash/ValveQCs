// Created by Crowbar 0.74

$modelname "props_soho\RollupDoor001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RollupDoor001b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 35.377 13.5 92.138

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "RollupDoor001"  }
	{ "RollupDoor001b" }
	{ "RollupDoor001c" }
}

$cbox 0 0 0 0 0 0

$bbox -27.125 -5.673 -0.25 0.375 76.428 184.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollupdoor001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollupdoor001b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
