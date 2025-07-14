// Created by Crowbar 0.74

$modelname "props_soho\RollupDoor003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RollupDoor003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.019 11.377 74.5

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "RollupDoor001"  }
	{ "RollupDoor001b" }
	{ "RollupDoor001c" }
}

$cbox 0 0 0 0 0 0

$bbox -123.818 -24.163 -0.25 101.063 0.375 148.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollupdoor003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollupdoor003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
