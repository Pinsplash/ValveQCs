// Created by Crowbar 0.74

$modelname "props_soho\RollupDoor002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RollupDoor002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.019 59.818 74.5

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "RollupDoor001"  }
	{ "RollupDoor001b" }
	{ "RollupDoor001c" }
}

$cbox 0 0 0 0 0 0

$bbox -123.818 -24.163 -0.25 4.182 0.375 148.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollupdoor002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollupdoor002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
