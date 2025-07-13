// Created by Crowbar 0.74

$modelname "props_misc/military_sign01_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "military_sign01_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 -0.397 -33.383

$cdmaterials "models\props_misc\"

$texturegroup "skinfamilies"
{
	{ "military_sign01_2"  }
	{ "military_sign01b_2" }
	{ "military_sign01_3"  }
	{ "military_sign01_4"  }
	{ "military_sign01_5"  }
}

$cbox 0 0 0 0 0 0

$bbox -2.392 -37.588 -98.068 3.187 37.515 31.406

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"military_sign01_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "military_sign01_2_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
