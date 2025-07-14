// Created by Crowbar 0.74

$modelname "props_mvm/deathpit_window001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deathpit_window001.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 10 -80 55.779

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "deathpit_window001"  }
	{ "deathpit_window001b" }
}

$cbox 0 0 0 0 0 0

$bbox -25.622 -2.25 -14.019 185.622 22.25 143.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deathpit_window001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "deathpit_window001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
