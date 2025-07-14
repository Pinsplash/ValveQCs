// Created by Crowbar 0.74

// Stored modelname (without quotes): "tfc/models/v_tfgl.mdl"
$modelname "v_tfgl.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "tfc_gl"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Hands biped L Forearm" -0.75 -3.04 -2.28 15.65 2.19 3.14
$hbox 0 "Hands biped L Hand" -0.01 -1.42 -2.23 4.77 1.64 1.94
$hbox 0 "Hands biped R Hand" 0 -1.069523 0 3.586162 0 5.91425
$hbox 0 "TfC_gl" -24.41 -5.723794 -3.22 5.4 3.38 3.44
$hbox 0 "sight" -0.35 -0.49 -1.16 0.74 5.94 1.11
$hbox 0 "Clip" -3.02 -6.01 -1.93 2.69 2.53 2.07

$sequence "gidle" {
	"v_tfgl_anims\gidle"
	fps 10
	loop
}
$sequence "pidle" {
	"v_tfgl_anims\pidle"
	fps 10
	loop
}
$sequence "gfire" {
	"v_tfgl_anims\gfire"
	fps 30
	loop
}
$sequence "pfire" {
	"v_tfgl_anims\pfire"
	fps 30
	loop
}
$sequence "greload1" {
	"v_tfgl_anims\greload1"
	fps 60
}
$sequence "greload2" {
	"v_tfgl_anims\greload2"
	fps 60
}
$sequence "preload1" {
	"v_tfgl_anims\preload1"
	fps 60
}
$sequence "preload2" {
	"v_tfgl_anims\preload2"
	fps 60
}
$sequence "gdraw" {
	"v_tfgl_anims\gdraw"
	fps 30
}
$sequence "pdraw" {
	"v_tfgl_anims\pdraw"
	fps 30
}
$sequence "gholster" {
	"v_tfgl_anims\gholster"
	fps 30
}
$sequence "pholster" {
	"v_tfgl_anims\pholster"
	fps 30
}
