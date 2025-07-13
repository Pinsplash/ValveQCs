// Created by Crowbar 0.74

$modelname "props_interiors\DigitalWallTimer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DigitalWallTimer01_REF.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0 0.748 0

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "DigitalWallTimer01"     }
	{ "DigitalWallTimer01_off" }
}

$cbox 0 0 0 0 0 0

$bbox -3.59 -9.625 -3.712 2.125 9.625 3.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"digitalwalltimer01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "digitalwalltimer01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
