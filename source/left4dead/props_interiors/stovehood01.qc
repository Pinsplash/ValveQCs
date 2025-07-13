// Created by Crowbar 0.74

$modelname "props_interiors\StoveHood01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "StoveHood01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.384 2.35

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "StoveHood01"    }
	{ "StoveHood01_ON" }
}

$cbox 0 0 0 0 0 0

$bbox -7.25 -18.25 -2.644 14.018 18.25 7.345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stovehood01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stovehood01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
