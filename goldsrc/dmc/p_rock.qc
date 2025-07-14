// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\player_models\p_dmc_gl\p_rock.mdl"
$modelname "p_rock.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "p_gl"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Neck" -2.869896 0 -4.140396 0 1.399664 0
$hbox 0 "muzzle" -2.92 -7.35 0 2.95 4.858681 34.009998
$hbox 0 "Object04" -2.48 -6.82 0 2.49 0 22.110001
$hbox 0 "Object05" -1.58 -4.79 0 1.6 0 17.639999
$hbox 0 "Cylinder01" -1.06 -0.91 0 1.06 0.93 4.03

$sequence "idle" {
	"p_rock_anims\idle"
	fps 30
}
$sequence "shoot" {
	"p_rock_anims\shoot"
	fps 40
}
