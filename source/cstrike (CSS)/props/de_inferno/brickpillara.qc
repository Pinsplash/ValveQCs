// Created by Crowbar 0.74

$modelname "props\de_inferno\brickpillara.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickpillara.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.533 -0.511 2.162

$cdmaterials "models\props\de_inferno\"

$texturegroup "skinfamilies"
{
	{ "pillar"    }
	{ "pillarred" }
}

$cbox 0 0 0 0 0 0

$bbox -22.839 -23.792 -52.281 23.867 24.844 56.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpillara_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpillara_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
