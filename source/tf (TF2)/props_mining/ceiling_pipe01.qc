// Created by Crowbar 0.74

$modelname "props_mining\ceiling_pipe01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.546 -19.142 -9.553

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -9.902 -19.107 38.516 2.905 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
