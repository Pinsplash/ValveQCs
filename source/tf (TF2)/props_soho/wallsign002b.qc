// Created by Crowbar 0.74

$modelname "props_soho\WallSign002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallSign002b_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.953 0 0

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "WallSign002_skin1" }
	{ "WallSign002_skin2" }
	{ "WallSign002_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -172.25 -20.203 -24.337 172.25 0.297 24.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallsign002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallsign002b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
