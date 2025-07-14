// Created by Crowbar 0.74

// Stored modelname (without quotes): "u:\hl1\models\dmc\view_models\v_dmc_gl\v_rock.mdl"
$modelname "v_rock.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "v_gl_ref"
}

$flags 0


$attachment 0 "flash" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder04" -1.96 -1.96 -5.780371 1.96 1.96 12.9
$hbox 0 "muzzle" -1.83 -1.32 -1.079075 1.83 1.83 6.77
$hbox 0 "barrel" -1.22 0 0 1.22 1.22 13.68

$sequence "idle" {
	"v_rock_anims\idle"
	fps 30
}
$sequence "shoot" {
	"v_rock_anims\shoot"
	{ event 5001 3 "24" }
	fps 40
}
