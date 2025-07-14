// Created by Crowbar 0.74

$modelname "props_soho\RollupDoor003b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RollupDoor003b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.8 11.377 74.5

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "RollupDoor001"  }
	{ "RollupDoor001b" }
	{ "RollupDoor001c" }
}

$cbox 0 0 0 0 0 0

$bbox -123.818 -24.163 0 101.063 0.563 148.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollupdoor003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollupdoor003b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
