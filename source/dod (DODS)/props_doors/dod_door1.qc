// Created by Crowbar 0.74

$modelname "props_doors/dod_door1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dod_door1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.003 0 0.001

$cdmaterials "models\props_doors\"

$texturegroup "skinfamilies"
{
	{ "dod_doors"  }
	{ "dod_doors1" }
}

$cbox 0 0 0 0 0 0

$bbox -6.475 -26.282 -54.281 6.475 26.276 54.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dod_door1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dod_door1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
