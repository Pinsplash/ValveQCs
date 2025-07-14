// Created by Crowbar 0.74

$modelname "props_soho\WallSign003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallSign003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.041 0.317 -8.811

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "WallSign003_skin1" }
	{ "WallSign003_skin2" }
	{ "WallSign003_skin3" }
	{ "WallSign003_skin4" }
	{ "WallSign003_skin5" }
	{ "WallSign003_skin6" }
}

$cbox 0 0 0 0 0 0

$bbox -99.652 -14.796 -26.827 99.019 6.964 9.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallsign003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallsign003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
