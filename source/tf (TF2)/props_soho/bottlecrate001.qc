// Created by Crowbar 0.74

$modelname "props_soho\BottleCrate001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BottleCrate001_Ref.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 13.5

$cdmaterials "models\props_soho\"

$texturegroup "skinfamilies"
{
	{ "BottleCrate_Green"  }
	{ "BottleCrate_Red"    }
	{ "BottleCrate_Blue"   }
	{ "BottleCrate_Yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -18.25 -16.25 -0.25 18.25 16.25 27.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bottlecrate001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bottlecrate001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
