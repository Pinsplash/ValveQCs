// Created by Crowbar 0.74

$modelname "props_halloween/hwn_kart_track04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_kart_track04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -29.061 -0.592 216.577

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -4542.625 -1654.362 -138.552 4546.187 1582.643 479.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_kart_track04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "hwn_kart_track04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 183

}
