// Created by Crowbar 0.74

$modelname "props_soho\Sign003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -144.296 0.194 0

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

$bbox -6.313 -288.9 -40.564 5.925 0.058 40.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
