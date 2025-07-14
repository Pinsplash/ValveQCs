// Created by Crowbar 0.74

$modelname "props_soho\WallSign002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallSign002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.904 0 -0.337

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "WallSign002_skin1" }
	{ "WallSign002_skin2" }
	{ "WallSign002_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -112.25 -20.154 -24.675 112.25 0.346 24.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallsign002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallsign002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
