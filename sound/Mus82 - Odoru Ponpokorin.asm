Mus82_Odoru_Ponpokorin_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus82_Odoru_Ponpokorin_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $02, $03

	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM6,	$00, $00
	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM1,	$F4, $02
	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM2,	$F4, $02
	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM3,	$F4, $02
	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM4,	$F4, $02
	smpsHeaderFM        Mus82_Odoru_Ponpokorin_FM5,	$E8, $02

; FM Drum Data
Mus82_Odoru_Ponpokorin_FM6:
	smpsCall            Mus82_Odoru_Ponpokorin_Call00
	smpsCall            Mus82_Odoru_Ponpokorin_Call01
	smpsCall            Mus82_Odoru_Ponpokorin_Call01
	smpsCall            Mus82_Odoru_Ponpokorin_Call02

Mus82_Odoru_Ponpokorin_Loop00:
	smpsCall            Mus82_Odoru_Ponpokorin_Call03
	smpsLoop            $00, $03, Mus82_Odoru_Ponpokorin_Loop00
	smpsCall            Mus82_Odoru_Ponpokorin_Call04

Mus82_Odoru_Ponpokorin_Loop01:
	smpsCall            Mus82_Odoru_Ponpokorin_Call05
	smpsLoop            $00, $03, Mus82_Odoru_Ponpokorin_Loop01
	smpsCall            Mus82_Odoru_Ponpokorin_Call06

Mus82_Odoru_Ponpokorin_Loop02:
	smpsCall            Mus82_Odoru_Ponpokorin_Call01
	smpsLoop            $00, $03, Mus82_Odoru_Ponpokorin_Loop02
	smpsCall            Mus82_Odoru_Ponpokorin_Call04

Mus82_Odoru_Ponpokorin_Loop03:
	smpsCall            Mus82_Odoru_Ponpokorin_Call01
	smpsLoop            $00, $03, Mus82_Odoru_Ponpokorin_Loop03
	smpsCall            Mus82_Odoru_Ponpokorin_Call07
	smpsJump            Mus82_Odoru_Ponpokorin_Loop00

Mus82_Odoru_Ponpokorin_Call00:
	dc.b	dLowTomS3, $10, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3
	dc.b	dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom, $08
	dc.b	dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call02:
	dc.b	dSnareS3, $10, dSnareS3, dSnareS3, dSnareS3, dSnareS3, dSnareS3, $30
	smpsReturn

Mus82_Odoru_Ponpokorin_Call01:
	dc.b	dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08
	dc.b	dLowTomS3, $04, dLowTomS3, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04
	dc.b	dLowTomS3, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom
	dc.b	dLowTomS3, dLowTomS3, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call03:
	dc.b	dLowTomS3, $10, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3
	dc.b	dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom, $08
	dc.b	dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom, $08, dLowTomS3, $04
	dc.b	dLowTomS3
	smpsReturn

Mus82_Odoru_Ponpokorin_Call05:
	dc.b	dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08
	dc.b	dLowTomS3, $04, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, $08, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3
	dc.b	dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dHighTom, dLowTomS3
	dc.b	dLowTomS3, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call07:
	dc.b	dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08
	dc.b	dLowTomS3, $04, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, $08, nRst, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call04:
	dc.b	dLowTomS3, $10, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3
	dc.b	dHighTom, $08, dLowTomS3, $04, dLowTomS3, nRst, $08, dLowMetalHit, $04, dLowMetalHit, dLowMetalHit, dLowMetalHit
	dc.b	$08, dLowMetalHit, $04, dLowMetalHit, dRideCymbal, $08, dRideCymbal, $04, dRideCymbal, $08, dRideCymbal
	smpsReturn

Mus82_Odoru_Ponpokorin_Call06:
	dc.b	dLowTomS3, $10, dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowTomS3, $08, dLowTomS3, $04, dLowTomS3
	dc.b	dHighTom, $08, dLowTomS3, $04, dLowTomS3, dLowMetalHit, $08, dLowMetalHit, dLowMetalHit, $04, dLowMetalHit, $08
	dc.b	dLowMetalHit, $04, dLowMetalHit, dLowMetalHit, $08, dLowMetalHit, $04, dRideCymbal, $08, dRideCymbal, $04, dRideCymbal
	smpsReturn

; FM1 Data
Mus82_Odoru_Ponpokorin_FM1:
	smpsSetvoice        $02
	dc.b	nE6, $10, nCs6, $04, nRst, $04, nB5, $04, nRst, $04, nE6, $10
	dc.b	nCs6, $04, nRst, $04, nB5, $04, nRst, $04
	smpsSetvoice        $04
	smpsCall            Mus82_Odoru_Ponpokorin_Call2B
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_FM1
	smpsSetvoice        $02
	dc.b	nE6, $10, nCs6, $08, nB5, $04, nRst, $04, nE6, $10, nCs6, $08
	smpsSetvoice        $04
	dc.b	nB6, $04, nRst, $04, nRst, $08, nB6, $04, nRst, $04, nB6, $04
	dc.b	nRst, $04, nCs7, $04, nRst, $04, nAb6, $04, nRst, $0C, nFs6, $04
	dc.b	nRst, $04, nE6, $04, nRst, $04
	smpsModSet          $02, $02, $10, $02
	smpsSetvoice        $09
	smpsCall            Mus82_Odoru_Ponpokorin_Call12
	smpsModSet          $00, $00, $00, $00
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call31

Mus82_Odoru_Ponpokorin_Jump00:
	smpsAlterPitch      $0C
	smpsSetvoice        $00
	smpsCall            Mus82_Odoru_Ponpokorin_Call32
	smpsCall            Mus82_Odoru_Ponpokorin_Call33
	smpsCall            Mus82_Odoru_Ponpokorin_Call32
	smpsCall            Mus82_Odoru_Ponpokorin_Call34
	smpsSetvoice        $01
	smpsCall            Mus82_Odoru_Ponpokorin_Call35
	smpsCall            Mus82_Odoru_Ponpokorin_Call36
	smpsCall            Mus82_Odoru_Ponpokorin_Call36
	smpsCall            Mus82_Odoru_Ponpokorin_Call37
	smpsCall            Mus82_Odoru_Ponpokorin_Call35
	smpsCall            Mus82_Odoru_Ponpokorin_Call36
	smpsCall            Mus82_Odoru_Ponpokorin_Call38
	smpsAlterPitch      $F4
	smpsSetvoice        $0B
	dc.b	nE6, $08, nFs6, $08, nAb6, $08, nA6, $08, nB6, $0C, nRst, $04
	dc.b	nB6, $0C, nRst, $04
	smpsJump            Mus82_Odoru_Ponpokorin_Jump00

Mus82_Odoru_Ponpokorin_Call32:
	dc.b	nB4, $08, nB4, $04, nRst, $04, nB4, $08, nB4, $04, nRst, $04
	dc.b	nB4, $08, nB4, $04, nRst, $04, nB4, $08, nB4, $04, nRst, $04
	dc.b	nCs5, $08, nEb5, $0C, nRst, $04, nCs5, $14, nRst, $0C, nCs5, $08
	dc.b	smpsNoAttack, $08, nCs5, $04, nRst, $04, nCs5, $08, nCs5, $04, nRst, $04
	dc.b	nCs5, $08, nCs5, $04, nRst, $04, nCs5, $08, nE5, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call33:
	dc.b	nEb5, $04, nRst, $04, nCs5, $0C, nRst, $04, nB4, $14, nRst, $14
	smpsReturn

Mus82_Odoru_Ponpokorin_Call34:
	dc.b	nEb5, $04, nRst, $04, nE5, $0C, nRst, $04, nFs5, $0C, nRst, $14
	dc.b	nE5, $08, smpsNoAttack, $08, nE5, $04, nRst, $04, nE5, $08, nCs5, $08
	dc.b	nE5, $0C, nRst, $14, nE5, $08, nE5, $08, nE5, $08, nFs5, $0C
	dc.b	nRst, $04, nE5, $0C, nRst, $04, nE5, $08, smpsNoAttack, $08, nE5, $08
	dc.b	nE5, $08, nCs5, $08, nE5, $0C, nRst, $14, nE5, $08, nE5, $08
	dc.b	nE5, $08, nFs5, $0C, nRst, $04, nE5, $14, nRst, $04, nRst, $10
	dc.b	nCs5, $10, nEb5, $08, nE5, $10, nFs5, $08, smpsNoAttack, $10, nE5, $10
	dc.b	nEb5, $08, nE5, $10, nFs5, $08, smpsNoAttack, $30, nRst, $10
	smpsReturn

Mus82_Odoru_Ponpokorin_Call35:
	dc.b	nRst, $08, nAb5, $04, nRst, $0C, nFs5, $04, nRst, $04, nAb5, $08
	dc.b	nB5, $04, nRst, $04, nAb5, $08, nFs5, $04, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call36:
	dc.b	nE5, $10, nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nE5, $10
	dc.b	nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nRst, $08, nAb5, $04
	dc.b	nRst, $0C, nFs5, $04, nRst, $04, nE5, $08, nE5, $04, nRst, $04
	dc.b	nFs5, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call37:
	dc.b	nE5, $10, nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nE5, $10
	dc.b	nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nRst, $08, nA5, $10
	dc.b	nA5, $04, nRst, $04, nAb5, $04, nRst, $04, nFs5, $04, nRst, $04
	dc.b	nE5, $08, nAb5, $04, nRst, $04, nFs5, $30, nRst, $10
	smpsReturn

Mus82_Odoru_Ponpokorin_Call38:
	dc.b	nE5, $10, nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nE5, $10
	dc.b	nCs5, $04, nRst, $04, nB4, $04, nRst, $04, nRst, $08, nAb5, $04
	dc.b	nRst, $04, nAb5, $08, nFs5, $04, nRst, $04, nE5, $04, nRst, $04
	dc.b	nE5, $04, nE5, $04, nFs5, $08, nRst, $08, nE5, $10, nCs5, $04
	dc.b	nRst, $04, nB4, $04, nRst, $04, nE5, $10, nRst, $08, nB5, $08
	dc.b	smpsNoAttack, $08, nB5, $04, nRst, $04, nB5, $04, nRst, $04, nCs6, $04
	dc.b	nRst, $04, nAb5, $08, nRst, $08, nFs5, $04, nRst, $04, nFs5, $08
	dc.b	nE5, $30, nRst, $10
	smpsReturn

Mus82_Odoru_Ponpokorin_Call13:
	dc.b	nB5, $0C, nRst, $04, nB5, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call23:
	dc.b	nFs6, $0C, nRst, $04, nFs6, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call31:
	dc.b	nB6, $0C, nRst, $04, nB6, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call30:
	dc.b	nRst, $20, nFs7, $0C, nRst, $04, nFs7, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1E:
	dc.b	nRst, $20, nB6, $0C, nRst, $04, nB6, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2D:
	dc.b	nCs6, $04, nCs6, $04, nRst, $08, nCs6, $08, nRst, $08, nCs6, $04
	dc.b	nCs6, $04, nRst, $08, nCs6, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1B:
	dc.b	nB6, $04, nB6, $04, nRst, $08, nB6, $08, nRst, $08, nB6, $04
	dc.b	nB6, $04, nRst, $08, nB6, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call12:
	dc.b	nE6, $08, nFs6, $08, nAb6, $08, nA6, $08, nB6, $08, nA6, $08
	dc.b	nAb6, $08, nFs6, $08, nE6, $08, nAb6, $08, nB6, $08, nAb6, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2B:
	dc.b	nRst, $08
	smpsSetvoice        $04
	dc.b	nAb6, $04, nRst, $0C, nFs6, $04, nRst, $04, nE6, $04, nRst, $04
	dc.b	nE6, $04, nE6, $04, nFs6, $04, nRst, $0C
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2C:
	dc.b	nRst, $08
	smpsSetvoice        $04
	dc.b	nA5, $0C, nRst, $04, nA5, $06, nRst, $02, nAb5, $06, nRst, $02
	dc.b	nFs5, $06, nRst, $02, nE5, $06, nRst, $02, nAb5, $06, nRst, $02
	dc.b	nFs5, $06, nRst, $02
	smpsReturn

; FM2 Data
Mus82_Odoru_Ponpokorin_FM2:
	dc.b	nRst, $08
	smpsModSet          $12, $02, $03, $04
	smpsAlterVol        $0C
	smpsJump            Mus82_Odoru_Ponpokorin_FM1

; FM3 Data
Mus82_Odoru_Ponpokorin_FM3:
	smpsSetvoice        $0C
	smpsCall            Mus82_Odoru_Ponpokorin_Call1F
	smpsCall            Mus82_Odoru_Ponpokorin_Call1F
	smpsCall            Mus82_Odoru_Ponpokorin_Call20
	smpsCall            Mus82_Odoru_Ponpokorin_Call20
	smpsCall            Mus82_Odoru_Ponpokorin_Call21
	smpsCall            Mus82_Odoru_Ponpokorin_Call22
	smpsSetvoice        $05
	dc.b	nE5, $08, nFs5, $08, nAb5, $08, nA5, $08, nB5, $08, nA5, $08
	dc.b	nAb5, $08, nFs5, $08, nE5, $08, nAb5, $08, nB5, $08, nAb5, $08
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call23

Mus82_Odoru_Ponpokorin_Loop07:
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call24
	smpsCall            Mus82_Odoru_Ponpokorin_Call25
	smpsCall            Mus82_Odoru_Ponpokorin_Call26
	smpsCall            Mus82_Odoru_Ponpokorin_Call27
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_Loop07
	smpsSetvoice        $06
	smpsCall            Mus82_Odoru_Ponpokorin_Call28
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call29
	smpsCall            Mus82_Odoru_Ponpokorin_Call27
	dc.b	nRst, $40

Mus82_Odoru_Ponpokorin_Loop08:
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2B
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_Loop08
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2C
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call2D
	dc.b	nRst, $40
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2B
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2E
	smpsCall            Mus82_Odoru_Ponpokorin_Call2B
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call2F
	dc.b	nRst, $08
	smpsSetvoice        $04
	dc.b	nB5, $06, nRst, $02, nRst, $08, nB5, $06, nRst, $02, nB5, $06
	dc.b	nRst, $02, nCs6, $06, nRst, $02, nAb5, $06, nRst, $0A, nFs5, $06
	dc.b	nRst, $02, nFs5, $06, nRst, $02, nE5, $06, nRst, $3A
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call30
	smpsJump            Mus82_Odoru_Ponpokorin_Loop07

; FM4 Data
Mus82_Odoru_Ponpokorin_FM4:
	smpsSetvoice        $0C
	smpsCall            Mus82_Odoru_Ponpokorin_Call0E
	smpsCall            Mus82_Odoru_Ponpokorin_Call0E
	smpsCall            Mus82_Odoru_Ponpokorin_Call0F
	smpsCall            Mus82_Odoru_Ponpokorin_Call0F
	smpsCall            Mus82_Odoru_Ponpokorin_Call10
	smpsCall            Mus82_Odoru_Ponpokorin_Call11
	smpsSetvoice        $09
	smpsModSet          $02, $02, $10, $02
	smpsAlterPitch      $F4
	smpsCall            Mus82_Odoru_Ponpokorin_Call12
	smpsAlterPitch      $0C
	smpsModSet          $00, $00, $00, $00
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call13

Mus82_Odoru_Ponpokorin_Loop05:
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call14
	smpsCall            Mus82_Odoru_Ponpokorin_Call15
	smpsCall            Mus82_Odoru_Ponpokorin_Call16
	smpsCall            Mus82_Odoru_Ponpokorin_Call17
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_Loop05
	smpsSetvoice        $06
	smpsCall            Mus82_Odoru_Ponpokorin_Call18
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call19
	smpsCall            Mus82_Odoru_Ponpokorin_Call17
	dc.b	nRst, $40

Mus82_Odoru_Ponpokorin_Loop06:
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call1A
	dc.b	nRst, $40
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_Loop06
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call1A
	dc.b	nRst, $40, $08
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call1B
	dc.b	nRst, $40
	smpsSetvoice        $0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call1A
	dc.b	nRst, $40
	smpsCall            Mus82_Odoru_Ponpokorin_Call1C
	dc.b	nRst, $40
	smpsCall            Mus82_Odoru_Ponpokorin_Call1D
	dc.b	nRst, $10, nRst, $40, nRst, $40
	smpsSetvoice        $07
	smpsCall            Mus82_Odoru_Ponpokorin_Call1E
	smpsJump            Mus82_Odoru_Ponpokorin_Loop05

Mus82_Odoru_Ponpokorin_Call24:
	dc.b	nB4, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call14:
	dc.b	nAb5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call25:
	dc.b	nE5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call15:
	dc.b	nAb5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call26:
	dc.b	nCs5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call16:
	dc.b	nE5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call27:
	dc.b	nEb5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call17:
	dc.b	nFs5, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call29:
	dc.b	nE5, $40, smpsNoAttack, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call19:
	dc.b	nAb5, $40, smpsNoAttack, $40
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2A:
	dc.b	nE5, $0C, nRst, $04, nFs5, $08, nE5, $08, nE5, $0C, nRst, $04
	dc.b	nFs5, $08, nE5, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1A:
	dc.b	nAb5, $0C, nRst, $04, nA5, $08, nAb5, $08, nAb5, $0C, nRst, $04
	dc.b	nA5, $08, nAb5, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2E:
	dc.b	nE5, $0C, nRst, $04, nFs5, $08, nE5, $08, nE5, $0C, nRst, $04
	dc.b	nFs5, $08, nE5, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1C:
	dc.b	nAb5, $0C, nRst, $04, nA5, $08, nAb5, $08, nAb5, $0C, nRst, $04
	dc.b	nA5, $08, nAb5, $08
	smpsReturn

Mus82_Odoru_Ponpokorin_Call2F:
	dc.b	nE5, $0C, nRst, $04, nCs5, $08, nEb5, $08, nE5, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1D:
	dc.b	nA5, $0C, nRst, $04, nFs5, $08, nAb5, $08, nA5, $0C, nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call28:
	dc.b	nCs6, $04, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6
	dc.b	nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6, nCs6
	dc.b	nCs6, nEb6, nEb6, nEb6, nEb6, nE6, nE6, nE6, nE6, nAb6, nAb6, nAb6
	dc.b	nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6
	dc.b	nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6, nAb6
	dc.b	nAb6, nAb6, nAb6, nAb6, nAb6
	smpsReturn

Mus82_Odoru_Ponpokorin_Call18:
	dc.b	nRst, $02, nA5, $04, nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5
	dc.b	nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5, nA5
	dc.b	nA5, nA5, nA5, nB5, nB5, nB5, nB5, nCs6, nCs6, nCs6, nCs6, nE6
	dc.b	nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6
	dc.b	nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6, nE6
	dc.b	nE6, nE6, nE6, nE6, nE6, nE6, nE6, $02
	smpsReturn

Mus82_Odoru_Ponpokorin_Call1F:
	dc.b	nB5, $04, nRst, $04, nB5, $04, nRst, $0C, nB5, $04, nRst, $08
	dc.b	nB5, $04, nRst, $04, nB5, $04, nB5, $04, nRst, $04, nB5, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0E:
	dc.b	nAb6, $04, nRst, $04, nAb6, $04, nRst, $0C, nAb6, $04, nRst, $08
	dc.b	nAb6, $04, nRst, $04, nAb6, $04, nAb6, $04, nRst, $04, nAb6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call21:
	dc.b	nE6, $04, nRst, $04, nE6, $04, nRst, $0C, nE6, $04, nRst, $08
	dc.b	nE6, $04, nRst, $04, nE6, $04, nE6, $04, nRst, $04, nE6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call10:
	dc.b	nB6, $04, nRst, $04, nB6, $04, nRst, $0C, nB6, $04, nRst, $08
	dc.b	nB6, $04, nRst, $04, nB6, $04, nB6, $04, nRst, $04, nB6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call22:
	dc.b	nEb6, $04, nRst, $04, nEb6, $04, nRst, $0C, nEb6, $04, nRst, $08
	dc.b	nEb6, $04, nRst, $04, nEb6, $04, nEb6, $04, nRst, $04, nEb6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call11:
	dc.b	nFs6, $04, nRst, $04, nFs6, $04, nRst, $0C, nFs6, $04, nRst, $08
	dc.b	nFs6, $04, nRst, $04, nFs6, $04, nFs6, $04, nRst, $04, nFs6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call20:
	dc.b	nE6, $04, nRst, $04, nE6, $04, nRst, $0C, nE6, $04, nRst, $08
	dc.b	nE6, $04, nRst, $04, nE6, $04, nE6, $04, nRst, $04, nE6, $04
	dc.b	nRst, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0F:
	dc.b	nAb6, $04, nRst, $04, nAb6, $04, nRst, $0C, nAb6, $04, nRst, $08
	dc.b	nAb6, $04, nRst, $04, nAb6, $04, nAb6, $04, nRst, $04, nAb6, $04
	dc.b	nRst, $04
	smpsReturn

; FM5 Data
Mus82_Odoru_Ponpokorin_FM5:
	smpsSetvoice        $03
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call0B
	dc.b	nRst, $40, nRst

Mus82_Odoru_Ponpokorin_Loop04:
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call0B
	smpsLoop            $00, $02, Mus82_Odoru_Ponpokorin_Loop04
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call0B
	dc.b	nRst, $40
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call0C
	smpsCall            Mus82_Odoru_Ponpokorin_Call0D
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call09
	smpsCall            Mus82_Odoru_Ponpokorin_Call0A
	smpsCall            Mus82_Odoru_Ponpokorin_Call0B
	smpsCall            Mus82_Odoru_Ponpokorin_Call08
	dc.b	nRst, $40
	smpsJump            Mus82_Odoru_Ponpokorin_Loop04

Mus82_Odoru_Ponpokorin_Call08:
	dc.b	nE4, $04, nRst, $04, nE5, $04, nE5, $04, nE4, $04, nRst, $04
	dc.b	nE5, $04, nE5, $04, nE4, $04, nRst, $04, nE5, $04, nE5, $04
	dc.b	nE4, $04, nRst, $04, nE5, $04, nE5, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call09:
	dc.b	nCs4, $04, nRst, $04, nCs5, $04, nCs5, $04, nCs4, $04, nRst, $04
	dc.b	nCs5, $04, nCs5, $04, nCs4, $04, nRst, $04, nCs5, $04, nCs5, $04
	dc.b	nCs4, $04, nRst, $04, nCs5, $04, nCs5, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0A:
	dc.b	nA3, $04, nRst, $04, nA4, $04, nA4, $04, nA3, $04, nRst, $04
	dc.b	nA4, $04, nA4, $04, nA3, $04, nRst, $04, nA4, $04, nA4, $04
	dc.b	nA3, $04, nRst, $04, nA4, $04, nA4, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0B:
	dc.b	nB3, $04, nRst, $04, nB4, $04, nB4, $04, nB3, $04, nRst, $04
	dc.b	nB4, $04, nB4, $04, nB3, $04, nRst, $04, nB4, $04, nB4, $04
	dc.b	nB3, $04, nRst, $04, nB4, $04, nB4, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0C:
	dc.b	nFs4, $04, nRst, $04, nFs5, $04, nFs5, $04, nFs4, $04, nRst, $04
	dc.b	nFs5, $04, nFs5, $04, nFs4, $04, nRst, $04, nFs5, $04, nFs5, $04
	dc.b	nFs4, $04, nRst, $04, nFs5, $04, nFs5, $04
	smpsReturn

Mus82_Odoru_Ponpokorin_Call0D:
	dc.b	nB3, $04, nRst, $04, nB4, $04, nB4, $04, nB3, $04, nRst, $04
	dc.b	nB4, $04, nB4, $04, nB3, $04, nRst, $04, nB4, $04, nB4, $04
	dc.b	nB3, $04, nRst, $04, nB4, $04, nB4, $04, nB3, $10, nRst, $30
	smpsReturn

Mus82_Odoru_Ponpokorin_Voices:
;	Voice $00
;	$3B
;	$45, $63, $61, $31, 	$16, $8F, $98, $12, 	$08, $02, $04, $0C
;	$08, $06, $02, $06, 	$16, $14, $14, $16, 	$1C, $22, $32, $89
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $06, $04
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $12, $18, $0F, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $02, $08
	smpsVcDecayRate2    $06, $02, $06, $08
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $06, $04, $04, $06
	smpsVcTotalLevel    $09, $32, $22, $1C

;	Voice $01
;	$3C
;	$47, $62, $60, $31, 	$16, $8F, $98, $10, 	$08, $04, $04, $04
;	$04, $06, $00, $04, 	$16, $18, $14, $17, 	$22, $92, $12, $92
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $06, $04
	smpsVcCoarseFreq    $01, $00, $02, $07
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $10, $18, $0F, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $04, $08
	smpsVcDecayRate2    $04, $00, $06, $04
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $07, $04, $08, $06
	smpsVcTotalLevel    $12, $12, $12, $22

;	Voice $02
;	$3B
;	$73, $30, $10, $01, 	$1F, $18, $18, $12, 	$07, $1F, $07, $1F
;	$0A, $0A, $09, $0A, 	$17, $17, $19, $1F, 	$1E, $1A, $15, $8A
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $03, $07
	smpsVcCoarseFreq    $01, $00, $00, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $18, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $07, $1F, $07
	smpsVcDecayRate2    $0A, $09, $0A, $0A
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $09, $07, $07
	smpsVcTotalLevel    $0A, $15, $1A, $1E

;	Voice $03
;	$F8
;	$01, $01, $01, $01, 	$14, $14, $19, $5F, 	$0E, $0C, $09, $10
;	$00, $00, $00, $04, 	$5D, $5B, $4B, $0C, 	$28, $18, $13, $94
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $03
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $1F, $19, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $09, $0C, $0E
	smpsVcDecayRate2    $04, $00, $00, $00
	smpsVcDecayLevel    $00, $04, $05, $05
	smpsVcReleaseRate   $0C, $0B, $0B, $0D
	smpsVcTotalLevel    $14, $13, $18, $28

;	Voice $04
;	$24
;	$31, $31, $65, $61, 	$1F, $18, $1F, $1F, 	$13, $11, $0E, $11
;	$0E, $08, $0C, $08, 	$04, $16, $04, $16, 	$16, $90, $12, $90
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $03, $03
	smpsVcCoarseFreq    $01, $05, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0E, $11, $13
	smpsVcDecayRate2    $08, $0C, $08, $0E
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $06, $04, $06, $04
	smpsVcTotalLevel    $10, $12, $10, $16

;	Voice $05
;	$24
;	$33, $31, $63, $61, 	$1F, $18, $1F, $1C, 	$13, $0C, $0E, $0C
;	$0E, $04, $0C, $06, 	$04, $18, $04, $18, 	$14, $9C, $18, $9C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $03, $03
	smpsVcCoarseFreq    $01, $03, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $0C, $13
	smpsVcDecayRate2    $06, $0C, $04, $0E
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $08, $04, $08, $04
	smpsVcTotalLevel    $1C, $18, $1C, $14

;	Voice $06
;	$24
;	$31, $31, $63, $61, 	$1F, $18, $1F, $1C, 	$13, $0C, $0E, $0C
;	$0E, $04, $0C, $06, 	$04, $18, $04, $18, 	$14, $9A, $1C, $9A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $03, $03
	smpsVcCoarseFreq    $01, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $0C, $13
	smpsVcDecayRate2    $06, $0C, $04, $0E
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $08, $04, $08, $04
	smpsVcTotalLevel    $1A, $1C, $1A, $14

;	Voice $07
;	$3A
;	$61, $01, $02, $31, 	$1C, $16, $14, $18, 	$08, $08, $08, $04
;	$14, $0E, $0E, $06, 	$37, $37, $37, $5C, 	$14, $38, $38, $88
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $06
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $14, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $08, $08
	smpsVcDecayRate2    $06, $0E, $0E, $14
	smpsVcDecayLevel    $05, $03, $03, $03
	smpsVcReleaseRate   $0C, $07, $07, $07
	smpsVcTotalLevel    $08, $38, $38, $14

;	Voice $08
;	$3A
;	$61, $01, $02, $31, 	$11, $18, $18, $12, 	$08, $08, $08, $04
;	$0C, $0E, $0E, $06, 	$37, $37, $37, $5C, 	$20, $38, $38, $8C
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $06
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $18, $18, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $08, $08
	smpsVcDecayRate2    $06, $0E, $0E, $0C
	smpsVcDecayLevel    $05, $03, $03, $03
	smpsVcReleaseRate   $0C, $07, $07, $07
	smpsVcTotalLevel    $0C, $38, $38, $20

;	Voice $09
;	$3A
;	$61, $01, $01, $31, 	$11, $18, $18, $1C, 	$08, $08, $08, $06
;	$0C, $0E, $0E, $0E, 	$3F, $3F, $3F, $5F, 	$22, $38, $2A, $8A
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $18, $18, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $08, $08, $08
	smpsVcDecayRate2    $0E, $0E, $0E, $0C
	smpsVcDecayLevel    $05, $03, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0A, $2A, $38, $22

;	Voice $0A
;	$3A
;	$61, $01, $01, $31, 	$11, $18, $18, $12, 	$08, $08, $08, $06
;	$0C, $0E, $0E, $0E, 	$3F, $3F, $3F, $5F, 	$22, $38, $2A, $90
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $18, $18, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $08, $08, $08
	smpsVcDecayRate2    $0E, $0E, $0E, $0C
	smpsVcDecayLevel    $05, $03, $03, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $10, $2A, $38, $22

;	Voice $0B
;	$3B
;	$20, $74, $32, $71, 	$16, $11, $8C, $4F, 	$0D, $10, $04, $04
;	$09, $02, $04, $09, 	$1C, $1F, $1F, $1F, 	$08, $38, $22, $8E
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $02
	smpsVcCoarseFreq    $01, $02, $04, $00
	smpsVcRateScale     $01, $02, $00, $00
	smpsVcAttackRate    $0F, $0C, $11, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $10, $0D
	smpsVcDecayRate2    $09, $04, $02, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0C
	smpsVcTotalLevel    $0E, $22, $38, $08

;	Voice $0C
;	$24
;	$33, $31, $63, $61, 	$1F, $18, $1F, $1C, 	$13, $0C, $0E, $0C
;	$0E, $04, $0C, $06, 	$04, $18, $04, $18, 	$1C, $9A, $38, $9A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $03, $03
	smpsVcCoarseFreq    $01, $03, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0E, $0C, $13
	smpsVcDecayRate2    $06, $0C, $04, $0E
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $08, $04, $08, $04
	smpsVcTotalLevel    $1A, $38, $1A, $1C

