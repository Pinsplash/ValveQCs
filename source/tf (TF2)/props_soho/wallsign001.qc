// Created by Crowbar 0.74

$modelname "props_soho\WallSign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WallSign001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.52 6.86 0.197

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "WallSign001_skin1" }
	{ "WallSign001_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -86.623 -19.29 -19.078 73.155 0.184 19.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallsign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wallsign001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
