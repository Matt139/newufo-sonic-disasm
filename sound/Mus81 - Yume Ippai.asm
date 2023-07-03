Mus81_Yume_Ippai_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus81_Yume_Ippai_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $02, $00

	smpsHeaderFM        Mus81_Yume_Ippai_FM6,	$00, $00
	smpsHeaderFM        Mus81_Yume_Ippai_FM1,	$F4, $02
	smpsHeaderFM        Mus81_Yume_Ippai_FM2,	$F4, $02
	smpsHeaderFM        Mus81_Yume_Ippai_FM3,	$F4, $02
	smpsHeaderFM        Mus81_Yume_Ippai_FM4,	$F4, $02
	smpsHeaderFM        Mus81_Yume_Ippai_FM5,	$F4, $02

; FM Drum Data
Mus81_Yume_Ippai_FM6:
	smpsCall            Mus81_Yume_Ippai_Call00
	smpsLoop            $00, $05, Mus81_Yume_Ippai_DAC
	smpsCall            Mus81_Yume_Ippai_Call01

Mus81_Yume_Ippai_Loop00:
	smpsCall            Mus81_Yume_Ippai_Call00
	smpsLoop            $00, $07, Mus81_Yume_Ippai_Loop00
	smpsCall            Mus81_Yume_Ippai_Call02

Mus81_Yume_Ippai_Loop01:
	smpsCall            Mus81_Yume_Ippai_Call00
	smpsLoop            $00, $03, Mus81_Yume_Ippai_Loop01
	smpsCall            Mus81_Yume_Ippai_Call03

Mus81_Yume_Ippai_Loop02:
	smpsCall            Mus81_Yume_Ippai_Call04
	smpsLoop            $00, $04, Mus81_Yume_Ippai_Loop02

Mus81_Yume_Ippai_Loop03:
	smpsCall            Mus81_Yume_Ippai_Call05
	smpsLoop            $00, $04, Mus81_Yume_Ippai_Loop03
	smpsCall            Mus81_Yume_Ippai_Call06
	smpsCall            Mus81_Yume_Ippai_Call06
	smpsCall            Mus81_Yume_Ippai_Call07
	smpsCall            Mus81_Yume_Ippai_Call07
	smpsCall            Mus81_Yume_Ippai_Call08
	smpsJump            Mus81_Yume_Ippai_Loop00

Mus81_Yume_Ippai_Call00:
	dc.b	dHighTom, $18, dHighTom, dHighTom, $0C, dHighTom, dHighTom, $18
	smpsReturn

Mus81_Yume_Ippai_Call01:
	dc.b	dHighTom, $18, dHighTom, $0C, dHighMetalHit, $06, dMetalHit, dHighTom, $0C, dHighTom, dHighMetalHit, $06
	dc.b	dHighMetalHit, dMetalHit, dMetalHit
	smpsReturn

Mus81_Yume_Ippai_Call02:
	dc.b	dHighTom, $18, dHighMetalHit, $06, dHighMetalHit, dMetalHit, $0C, dHighTom, $10, dHighTom, dHighTom
	smpsReturn

Mus81_Yume_Ippai_Call03:
	dc.b	dHighTom, $18, dHighTom, dHighTom, $0C, dHighTom, $06, dHighTom, dHighTom, dHighTom, dHighMetalHit, $0C
	smpsReturn

Mus81_Yume_Ippai_Call04:
	dc.b	dSnareS3, $18, dHighTom, $30, dHighTom, $0C, dSnareS3, dSnareS3, $18, dHighTom, $30, dHighTom
	dc.b	$18
	smpsReturn

Mus81_Yume_Ippai_Call05:
	dc.b	dLowTomS3, $0C, dLowTomS3, dHighTom, dLowTomS3, dLowTomS3, dLowTomS3, dHighTom, dLowTomS3, dLowTomS3, dLowTomS3, dHighTom
	dc.b	dLowTomS3, dLowTomS3, dLowTomS3, dHighTom, dLowTomS3
	smpsReturn

Mus81_Yume_Ippai_Call06:
	dc.b	dLowTomS3, $0C, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3, dLowTomS3
	dc.b	dLowTomS3, dLowTomS3, dLowTomS3, dHighTom, dLowTomS3
	smpsReturn

Mus81_Yume_Ippai_Call07:
	dc.b	nRst, $0C, dHighTom, dHighTom, dHighTom, dHighTom, $30
	smpsReturn

Mus81_Yume_Ippai_Call08:
	dc.b	dHighTom, $18, dHighTom, dHighTom, $0C, dHighTom, dHighTom, dHighTom, dHighTom, dHighTom, dHighTom, $18
	dc.b	dHighTom, $06, dHighTom, dHighMetalHit, dMetalHit, dHighTom, dHighTom, dHighMetalHit, dMetalHit
	smpsReturn

; FM1 Data
Mus81_Yume_Ippai_FM1:
	smpsSetvoice        $04
	dc.b	nB4, $60, nD5, $60, nE5, $60, nFs5, $60, nG5, $60, nA5, $60

Mus81_Yume_Ippai_Jump04:
	smpsSetvoice        $01

Mus81_Yume_Ippai_Jump03:
	dc.b	nF6, $0A, nRst, $02, nF6, $0A, nRst, $02, nF6, $0A, nRst, $02
	dc.b	nF6, $0A, nRst, $02, nD6, $0A, nRst, $02, nEb6, $0A, nRst, $02
	dc.b	nF6, $0A, nRst, $02, nA5, $0C, smpsNoAttack, $0A, nRst, $02, nA5, $14
	dc.b	nRst, $04, nA5, $0A, nRst, $02, nD6, $14, nRst, $04, nF6, $14
	dc.b	nRst, $04, nG6, $0A, nRst, $02, nG6, $0A, nRst, $02, nG6, $0A
	dc.b	nRst, $02, nG6, $0A, nRst, $02, nEb6, $0A, nRst, $02, nF6, $0A
	dc.b	nRst, $02, nG6, $0A, nRst, $02, nA6, $0C, smpsNoAttack, $0A, nRst, $02
	dc.b	nA6, $0A, nRst, $02, nG6, $14, nRst, $04, nF6, $14, nRst, $04
	dc.b	nEb6, $14, nRst, $04, nF6, $0A, nRst, $02, nF6, $0A, nRst, $02
	dc.b	nF6, $0A, nRst, $02, nF6, $0A, nRst, $02, nD6, $0A, nRst, $02
	dc.b	nEb6, $0A, nRst, $02, nF6, $0A, nRst, $02, nD6, $0C, smpsNoAttack, $0A
	dc.b	nRst, $02, nD6, $14, nRst, $04, nD6, $0A, nRst, $02, nF6, $14
	dc.b	nRst, $04, nA6, $14, nRst, $04, nG6, $0A, nRst, $02, nG6, $0A
	dc.b	nRst, $02, nG6, $0A, nRst, $02, nG6, $0A, nRst, $02, nEb6, $10
	dc.b	nF6, $10, nG6, $10, nA6, $14, nRst, $1C, nA6, $10, nG6, $10
	dc.b	nA6, $10, nBb6, $60, smpsNoAttack, $60, nRst, $60, nRst
	smpsSetvoice        $00
	dc.b	nRst, $18, nBb5, $14, nRst, $04, nA5, $14, nRst, $04, nBb5, $0A
	dc.b	nRst, $02, nC6, $0C, smpsNoAttack, $14, nRst, $04, nBb5, $14, nRst, $04
	dc.b	nA5, $0A, nRst, $02, nBb5, $14, nRst, $04, nD6, $0C, smpsNoAttack, $26
	dc.b	nRst, $0A, nEb6, $14, nRst, $04, nD6, $0A, nRst, $02, nD6, $0C
	dc.b	smpsNoAttack, $0A, nRst, $02, nC6, $0C, smpsNoAttack, $48, nRst, $18, nBb5, $0A
	dc.b	nRst, $02, nBb5, $0A, nRst, $02, nA5, $0A, nRst, $02, nA5, $0A
	dc.b	nRst, $02, nBb5, $0A, nRst, $02, nC6, $0C, smpsNoAttack, $14, nRst, $04
	dc.b	nBb5, $0A, nRst, $02, nBb5, $0A, nRst, $02, nA5, $0A, nRst, $02
	dc.b	nBb5, $14, nRst, $04, nG6, $0C, smpsNoAttack, $14, nRst, $04, nG6, $14
	dc.b	nRst, $04, nG6, $14, nRst, $04, nF6, $0A, nRst, $02, nF6, $0C
	dc.b	smpsNoAttack, $26, nRst, $22, nEb6, $0A, nRst, $02, nEb6, $0A, nRst, $02
	dc.b	nD6, $14, nRst, $04, nEb6, $0A, nRst, $02, nD6, $0C, smpsNoAttack, $1C
	dc.b	nRst, $08, nD6, $0A, nRst, $02, nD6, $14, nRst, $04, nEb6, $14
	dc.b	nRst, $04, nD6, $14, nRst, $04, nC6, $14, nRst, $04, nC6, $1C
	dc.b	nRst, $08, nBb5, $0A, nRst, $02, nBb5, $14, nRst, $04, nA5, $0A
	dc.b	nRst, $02, nBb5, $0C, smpsNoAttack, $26, nRst, $16, nG5, $14, nRst, $04
	dc.b	nBb5, $0A, nRst, $02, nD6, $14, nRst, $04, nC6, $0A, nRst, $02
	dc.b	nC6, $0C, smpsNoAttack, $14, nRst, $04, nC6, $0A, nRst, $02, nBb5, $0A
	dc.b	nRst, $02, nA5, $0A, nRst, $02, nA5, $14, nRst, $04, nA5, $0A
	dc.b	nRst, $02, nG5, $14, nRst, $04, nA5, $0A, nRst, $02, nBb5, $0C
	dc.b	smpsNoAttack, $60, smpsNoAttack, $26, nRst, $22
	smpsSetvoice        $07
	dc.b	nBb5, $14, nRst, $04, nG6, $3A, nRst, $0E, nBb6, $14, nRst, $04
	dc.b	nA6, $14, nRst, $04, nA6, $14, nRst, $04, nG6, $0A, nRst, $02
	dc.b	nA6, $14, nRst, $04, nA6, $0A, nRst, $02, nBb6, $14, nRst, $04
	dc.b	nBb6, $14, nRst, $04, nBb6, $0A, nRst, $02, nA6, $14, nRst, $04
	dc.b	nG6, $0A, nRst, $02, nD6, $26, nRst, $16, nD6, $0A, nRst, $02
	dc.b	nD6, $0A, nRst, $02, nD6, $0A, nRst, $02, nC6, $14, nRst, $28
	dc.b	nD6, $0A, nRst, $02, nD6, $0A, nRst, $02, nD6, $0A, nRst, $02
	dc.b	nC6, $14, nRst, $1C, nBb5, $14, nRst, $04, nG6, $0A, nRst, $02
	dc.b	nF6, $0A, nRst, $02, nG6, $0A, nRst, $02, nF6, $0C, smpsNoAttack, $48
	dc.b	smpsNoAttack, $60
	smpsJump            Mus81_Yume_Ippai_Jump04

; FM2 Data
Mus81_Yume_Ippai_FM2:
	smpsSetvoice        $04
	dc.b	nG5, $60, nFs5, $60, nG5, $60, nA5, $60, nBb5, $60, nC6, $60
	dc.b	nRst, $0C
	smpsSetvoice        $01
	smpsModSet          $12, $02, $03, $04
	smpsAlterVol        $0C
	smpsJump            Mus81_Yume_Ippai_Jump03

; FM3 Data
Mus81_Yume_Ippai_FM3:
	smpsSetvoice        $03
	dc.b	nD6, $18, nD6, $06, nC6, nB5, nC6, nD6, $30, smpsNoAttack, $18, nFs6
	dc.b	$06, nE6, nD6, nE6, nFs6, $30, nG6, $30, nC6, $18, nG6, nG6
	dc.b	nFs6, nE6, nD6, nG6, nEb6, nG6, nBb6, nA6, nF6, nA6, nC7, $09
	dc.b	nD5, $03, nF5, nBb5, nD6, nF6

Mus81_Yume_Ippai_Jump02:
	dc.b	nBb6, $60, nA6, nG6, nA6, $18, nG6, nA6, nC7, nBb6, $60, nA6
	dc.b	nG6, $30, nEb6, $10, nF6, nG6, nA6, $30, nA6, $10, nG6, nA6
	dc.b	nBb6, $60, nG6, nFs6, $18, nF6, nEb6, nCs6, nC6, $30, nF6
	smpsSetvoice        $06

Mus81_Yume_Ippai_Loop06:
	dc.b	nD5, $0C, nD5, $0C, nRst, $0C, nD5, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nD5, $12, nRst, $06, nD5, $0C, nD5, $0C, nRst, $0C, nD5, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nD5, $12, nRst, $06, nG5, $0C, nG5, $0C
	dc.b	nRst, $0C, nG5, $0C, smpsNoAttack, $12, nRst, $06, nG5, $12, nRst, $06
	dc.b	nC6, $0C, nC6, $0C, nRst, $0C, nC6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nC6, $12, nRst, $06
	smpsLoop            $00, $02, Mus81_Yume_Ippai_Loop06
	dc.b	nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nA5, $12, nRst, $06, nA5, $0C, nA5, $0C, nA5, $0C, nA5, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nA5, $12, nRst, $06, nBb5, $0C, nBb5, $0C
	dc.b	nBb5, $0C, nBb5, $0C, smpsNoAttack, $12, nRst, $06, nBb5, $12, nRst, $06
	dc.b	nBb5, $0C, nBb5, $0C, nBb5, $0C, nBb5, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nBb5, $12, nRst, $06, nBb5, $0C, nBb5, $0C, nBb5, $0C, nBb5, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nBb5, $12, nRst, $06, nF6, $0C, nF6, $0C
	dc.b	nF6, $0C, nF6, $0C, smpsNoAttack, $12, nRst, $06, nF6, $12, nRst, $06
	dc.b	nF6, $0C, nF6, $0C, nF6, $0C, nF6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nF6, $12, nRst, $06, nF6, $0C, nF6, $0C, nF6, $0C, nF6, $0C
	dc.b	smpsNoAttack, $24, nRst, $0C, nRst, $60, nRst, nRst, nRst, nRst, $0C, nG5
	dc.b	$06, nRst, $06, nG5, $06, nRst, $06, nG5, $06, nRst, $06, nG5
	dc.b	$06, nRst, $2A, nRst, $0C, nG5, $06, nRst, $06, nG5, $06, nRst
	dc.b	$06, nG5, $06, nRst, $06, nG5, $06, nRst, $12, nBb6, $0C, nA6
	dc.b	$0C, nRst, $60, nRst
	smpsSetvoice        $03
	smpsJump            Mus81_Yume_Ippai_Jump02

; FM4 Data
Mus81_Yume_Ippai_FM4:
	smpsSetvoice        $05
	smpsCall            Mus81_Yume_Ippai_Call09

Mus81_Yume_Ippai_Jump01:
	smpsCall            Mus81_Yume_Ippai_Call0A
	smpsSetvoice        $06

Mus81_Yume_Ippai_Loop05:
	dc.b	nF5, $0C, nF5, $0C, nRst, $0C, nF5, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nF5, $12, nRst, $06, nG5, $0C, nG5, $0C, nRst, $0C, nG5, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nG5, $12, nRst, $06, nC6, $0C, nC6, $0C
	dc.b	nRst, $0C, nC6, $0C, smpsNoAttack, $12, nRst, $06, nC6, $12, nRst, $06
	dc.b	nF6, $0C, nF6, $0C, nRst, $0C, nF6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nF6, $12, nRst, $06
	smpsLoop            $00, $02, Mus81_Yume_Ippai_Loop05
	dc.b	nD6, $0C, nD6, $0C, nD6, $0C, nD6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nD6, $12, nRst, $06, nD6, $0C, nD6, $0C, nD6, $0C, nD6, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nD6, $12, nRst, $06, nD6, $0C, nD6, $0C
	dc.b	nD6, $0C, nD6, $0C, smpsNoAttack, $12, nRst, $06, nD6, $12, nRst, $06
	dc.b	nD6, $0C, nD6, $0C, nD6, $0C, nD6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nD6, $12, nRst, $06, nEb6, $0C, nEb6, $0C, nEb6, $0C, nEb6, $0C
	dc.b	smpsNoAttack, $12, nRst, $06, nEb6, $12, nRst, $06, nA6, $0C, nA6, $0C
	dc.b	nA6, $0C, nA6, $0C, smpsNoAttack, $12, nRst, $06, nA6, $12, nRst, $06
	dc.b	nBb6, $0C, nBb6, $0C, nBb6, $0C, nBb6, $0C, smpsNoAttack, $12, nRst, $06
	dc.b	nBb6, $12, nRst, $06, nBb6, $0C, nBb6, $0C, nBb6, $0C, nBb6, $0C
	dc.b	smpsNoAttack, $24, nRst, $0C
	smpsSetvoice        $05
	smpsCall            Mus81_Yume_Ippai_Call0B
	smpsSetvoice        $06
	dc.b	nRst, $0C, nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06
	dc.b	nRst, $06, nBb5, $06, nRst, $2A, nRst, $0C, nBb5, $06, nRst, $06
	dc.b	nBb5, $06, nRst, $06, nBb5, $06, nRst, $06, nBb5, $06, nRst, $2A
	dc.b	nRst, $60, nRst
	smpsSetvoice        $05
	smpsJump            Mus81_Yume_Ippai_Jump01

Mus81_Yume_Ippai_Call09:
	dc.b	nD7, $60, smpsNoAttack, $14, nRst, $1C, nG6, $14, nRst, $04, nB6, $14
	dc.b	nRst, $04, nE6, $26, nRst, $0A, nC6, $26, nRst, $0A, nD6, $26
	dc.b	nRst, $0A, nE6, $14, nRst, $04, nD6, $14, nRst, $04, nG6, $14
	dc.b	nRst, $04, nEb6, $14, nRst, $04, nG6, $14, nRst, $04, nBb6, $14
	dc.b	nRst, $04, nA6, $14, nRst, $04, nF6, $14, nRst, $04, nA6, $14
	dc.b	nRst, $04, nC7, $14, nRst, $04
	smpsReturn

Mus81_Yume_Ippai_Call0A:
	dc.b	nBb6, $4C, nRst, $14, nA6, $4C, nRst, $14, nG6, $4C, nRst, $14
	dc.b	nA6, $14, nRst, $04, nG6, $14, nRst, $04, nF6, $14, nRst, $04
	dc.b	nC7, $14, nRst, $04, nBb6, $4C, nRst, $14, nA6, $4C, nRst, $14
	dc.b	nG6, $26, nRst, $0A, nEb6, $10, nF6, $10, nG6, $10, nA6, $26
	dc.b	nRst, $0A, nA6, $10, nG6, $10, nA6, $10, nBb6, $4C, nRst, $14
	dc.b	nG6, $4C, nRst, $14, nFs6, $14, nRst, $04, nF6, $14, nRst, $04
	dc.b	nEb6, $14, nRst, $04, nCs6, $14, nRst, $04, nC6, $26, nRst, $0A
	dc.b	nF6, $26, nRst, $0A
	smpsReturn

Mus81_Yume_Ippai_Call0B:
	dc.b	nRst, $06, nEb6, $04, nRst, $02, nG6, $04, nRst, $02, nBb6, $04
	dc.b	nRst, $02, nEb7, $04, nRst, $02, nBb6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nEb6, $04, nRst, $08, nEb6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nBb6, $04, nRst, $02, nEb7, $04, nRst, $02, nBb6, $04
	dc.b	nRst, $02, nG6, $04, nRst, $02, nEb6, $04, nRst, $02, nRst, $06
	dc.b	nF6, $04, nRst, $02, nA6, $04, nRst, $02, nC7, $04, nRst, $02
	dc.b	nF7, $04, nRst, $02, nC7, $04, nRst, $02, nA6, $04, nRst, $02
	dc.b	nF6, $04, nRst, $08, nF6, $04, nRst, $02, nA6, $04, nRst, $02
	dc.b	nC7, $04, nRst, $02, nF7, $04, nRst, $02, nC7, $04, nRst, $02
	dc.b	nA6, $04, nRst, $02, nF6, $04, nRst, $02, nRst, $06, nBb6, $04
	dc.b	nRst, $02, nD7, $04, nRst, $02, nF7, $04, nRst, $02, nBb7, $04
	dc.b	nRst, $02, nF7, $04, nRst, $02, nD7, $04, nRst, $02, nBb6, $04
	dc.b	nRst, $08, nBb6, $04, nRst, $02, nD7, $04, nRst, $02, nF7, $04
	dc.b	nRst, $02, nBb7, $04, nRst, $02, nF7, $04, nRst, $02, nD7, $04
	dc.b	nRst, $02, nBb6, $04, nRst, $02, nRst, $06, nD6, $04, nRst, $02
	dc.b	nG6, $04, nRst, $02, nBb6, $04, nRst, $02, nD7, $04, nRst, $02
	dc.b	nBb6, $04, nRst, $02, nG6, $04, nRst, $02, nD6, $04, nRst, $08
	dc.b	nD6, $04, nRst, $02, nG6, $04, nRst, $02, nBb6, $04, nRst, $02
	dc.b	nD7, $04, nRst, $02, nBb6, $04, nRst, $02, nG6, $04, nRst, $02
	dc.b	nD6, $04, nRst, $02
	smpsReturn

; FM5 Data
Mus81_Yume_Ippai_FM5:
	smpsSetvoice        $02
	dc.b	nG4, $0A, nRst, $02, nG4, $06, nRst, nG4, $0A, nRst, $02, nG4
	dc.b	$06, nRst, nG4, $0A, nRst, $02, nG4, $06, nRst, nG4, $0A, nRst
	dc.b	$02, nG4, $06, nRst, nB4, $0A, nRst, $02, nB4, $06, nRst, nB4
	dc.b	$0A, nRst, $02, nB4, $06, nRst, nB4, $0A, nRst, $02, nB4, $06
	dc.b	nRst, nB4, $0A, nRst, $02, nB4, $06, nRst, nC5, $0A, nRst, $02
	dc.b	nC5, $06, nRst, nC5, $0A, nRst, $02, nC5, $06, nRst, nC5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, nC5, $0A, nRst, $02, nC5, $06, nRst
	dc.b	nD5, $0A, nRst, $02, nD5, $06, nRst, nD5, $0A, nRst, $02, nD5
	dc.b	$06, nRst, nD5, $0A, nRst, $02, nD5, $06, nRst, nD5, $0A, nRst
	dc.b	$02, nD5, $06, nRst, nEb5, $0A, nRst, $02, nEb5, $06, nRst, nEb5
	dc.b	$0A, nRst, $02, nEb5, $06, nRst, nEb5, $0A, nRst, $02, nEb5, $06
	dc.b	nRst, nEb5, $0A, nRst, $02, nEb5, $06, nRst, nF5, $0A, nRst, $02
	dc.b	nF5, $06, nRst, nF5, $0A, nRst, $02, nF5, $06, nRst, nF5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, nD5, $0A, nRst, $02, nF5, $06, nRst

Mus81_Yume_Ippai_Jump00:
	dc.b	nBb4, $0A, nRst, $02, nF4, $0A, nRst, $02, nBb4, $14, nRst, $10
	dc.b	nF4, $0A, nRst, $02, nG4, $0A, nRst, $02, nF4, $06, nRst, nD5
	dc.b	$0A, nRst, $02, nA4, $06, nRst, nC5, $0A, nRst, $02, nD5, $06
	dc.b	nRst, $12, nA4, $0A, nRst, $02, nC5, $0A, nRst, $02, nA4, $06
	dc.b	nRst, nEb5, $0A, nRst, $02, nBb4, $06, nRst, nC5, $0A, nRst, $02
	dc.b	nEb5, $06, nRst, $12, nBb4, $0A, nRst, $02, nC5, $0A, nRst, $02
	dc.b	nBb4, $06, nRst, nF5, $0A, nRst, $02, nC5, $06, nRst, nD5, $0A
	dc.b	nRst, $02, nF5, $06, nRst, $12, nC5, $0A, nRst, $02, nEb5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, nBb4, $0A, nRst, $02, nF4, $0A, nRst
	dc.b	$02, nBb4, $14, nRst, $10, nF4, $0A, nRst, $02, nG4, $0A, nRst
	dc.b	$02, nF4, $06, nRst, nD5, $0A, nRst, $02, nA4, $06, nRst, nC5
	dc.b	$0A, nRst, $02, nD5, $06, nRst, $12, nA4, $0A, nRst, $02, nC5
	dc.b	$0A, nRst, $02, nA4, $06, nRst, nC5, $0A, nRst, $02, nG4, $06
	dc.b	nRst, nBb4, $0A, nRst, $02, nC5, $06, nRst, $12, nG4, $0A, nRst
	dc.b	$02, nBb4, $0A, nRst, $02, nG4, $06, nRst, nF5, $0A, nRst, $02
	dc.b	nC5, $06, nRst, nD5, $0A, nRst, $02, nF5, $06, nRst, $06, nF5
	dc.b	$10, nF5, nF5, nBb4, $0A, nRst, $02, nBb4, $06, nRst, nBb4, $0A
	dc.b	nRst, $02, nBb4, $06, nRst, nBb4, $0A, nRst, $02, nBb4, $06, nRst
	dc.b	nBb4, $0A, nRst, $02, nBb4, $06, nRst, nG4, $0A, nRst, $02, nG4
	dc.b	$06, nRst, nG4, $0A, nRst, $02, nG4, $06, nRst, nG4, $0A, nRst
	dc.b	$02, nG4, $06, nRst, nG4, $0A, nRst, $02, nG4, $06, nRst, nFs4
	dc.b	$0A, nRst, $02, nFs4, $06, nRst, nFs4, $0A, nRst, $02, nFs4, $06
	dc.b	nRst, nFs4, $0A, nRst, $02, nFs4, $06, nRst, nFs4, $0A, nRst, $02
	dc.b	nFs4, $06, nRst, nF4, $0A, nRst, $02, nF4, $06, nRst, nF4, $0A
	dc.b	nRst, $02, nF4, $06, nRst, nF4, $0A, nRst, $02, nF4, $06, nRst
	dc.b	nF4, $0A, nRst, $02, nF4, $06, nRst

Mus81_Yume_Ippai_Loop04:
	dc.b	nBb4, $14, nRst, $04, nBb4, $14, nRst, $04, nBb4, $14, nRst, $04
	dc.b	nBb4, $0A, nRst, $02, nF4, $06, nRst, nG4, $14, nRst, $04, nG4
	dc.b	$14, nRst, $04, nG4, $14, nRst, $04, nG4, $0A, nRst, $02, nBb4
	dc.b	$06, nRst, nC5, $14, nRst, $04, nC5, $14, nRst, $04, nC5, $14
	dc.b	nRst, $04, nC5, $0A, nRst, $02, nG4, $06, nRst, nF4, $14, nRst
	dc.b	$04, nF4, $14, nRst, $04, nF4, $0A, nRst, $02, nA4, $06, nRst
	dc.b	nC5, $0A, nRst, $02, nF4, $06, nRst, $06
	smpsLoop            $00, $02, Mus81_Yume_Ippai_Loop04
	dc.b	nD5, $14, nRst, $04, nD5, $14, nRst, $04, nD5, $14, nRst, $04
	dc.b	nD5, $0A, nRst, $02, nA4, $06, nRst, $06, nD5, $14, nRst, $04
	dc.b	nD5, $14, nRst, $04, nD5, $14, nRst, $04, nD5, $0A, nRst, $02
	dc.b	nA4, $06, nRst, $06, nG4, $14, nRst, $04, nG4, $14, nRst, $04
	dc.b	nG4, $14, nRst, $04, nG4, $0A, nRst, $02, nG4, $06, nRst, $06
	dc.b	nF4, $14, nRst, $04, nF4, $14, nRst, $04, nF4, $14, nRst, $04
	dc.b	nF4, $0A, nRst, $02, nBb4, $06, nRst, $06, nC5, $14, nRst, $04
	dc.b	nC5, $14, nRst, $04, nC5, $14, nRst, $04, nC5, $0A, nRst, $02
	dc.b	nG4, $06, nRst, $06, nF4, $14, nRst, $04, nF4, $14, nRst, $04
	dc.b	nF4, $14, nRst, $04, nF4, $0A, nRst, $02, nC4, $06, nRst, $06
	dc.b	nBb3, $14, nRst, $04, nBb3, $14, nRst, $04, nBb3, $14, nRst, $04
	dc.b	nBb3, $0A, nRst, $02, nF3, $06, nRst, $06, nBb3, $14, nRst, $04
	dc.b	nBb3, $14, nRst, $04, nBb3, $14, nRst, $04, nBb3, $0A, nRst, $02
	dc.b	nF3, $06, nRst, $06, nEb4, $14, nRst, $40, nBb3, $0A, nRst, $02
	dc.b	nF4, $14, nRst, $10, nF4, $04, nRst, $02, nG4, $04, nRst, $02
	dc.b	nF4, $0A, nRst, $02, nD4, $06, nRst, $06, nC4, $0A, nRst, $02
	dc.b	nF4, $06, nRst, $06, nBb3, $14, nRst, $10, nBb3, $0C, smpsNoAttack, $26
	dc.b	nRst, $0A, nG4, $14, nRst, $10, nG4, $0A, nRst, $0E, nG4, $0A
	dc.b	nRst, $02, nBb4, $0A, nRst, $02, nB4, $06, nRst, $06, nC5, $14
	dc.b	nRst, $28, nG4, $0A, nRst, $02, nBb4, $0A, nRst, $02, nB4, $06
	dc.b	nRst, $06, nC5, $14, nRst, $1C, nC5, $0A, nRst, $02, nD5, $06
	dc.b	nRst, $06, nEb5, $0A, nRst, $02, nE5, $06, nRst, $06, nF5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, $06, nF5, $14, nRst, $04, nF5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, $06, nF5, $0A, nRst, $02, nC5, $06
	dc.b	nRst, $06, nF5, $0A, nRst, $02, nC5, $06, nRst, $06, nF5, $14
	dc.b	nRst, $04, nF5, $0A, nRst, $02, nC5, $06, nRst, $06, nF5, $0A
	dc.b	nRst, $02, nC5, $06, nRst, $06
	smpsJump            Mus81_Yume_Ippai_Jump00

Mus81_Yume_Ippai_Voices:
;	Voice $00
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
;	$38
;	$35, $30, $30, $31, 	$14, $9C, $1C, $9C, 	$11, $06, $04, $01
;	$0C, $0A, $03, $04, 	$B8, $B8, $3C, $2C, 	$20, $28, $1C, $90
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $00, $05
	smpsVcRateScale     $02, $00, $02, $00
	smpsVcAttackRate    $1C, $1C, $1C, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $04, $06, $11
	smpsVcDecayRate2    $04, $03, $0A, $0C
	smpsVcDecayLevel    $02, $03, $0B, $0B
	smpsVcReleaseRate   $0C, $0C, $08, $08
	smpsVcTotalLevel    $10, $1C, $28, $20

;	Voice $03
;	$3A
;	$11, $22, $70, $01, 	$18, $99, $56, $4B, 	$04, $0C, $01, $06
;	$02, $02, $02, $02, 	$14, $18, $18, $18, 	$1D, $32, $30, $8E
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $02, $01
	smpsVcCoarseFreq    $01, $00, $02, $01
	smpsVcRateScale     $01, $01, $02, $00
	smpsVcAttackRate    $0B, $16, $19, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $01, $0C, $04
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $08, $08, $04
	smpsVcTotalLevel    $0E, $30, $32, $1D

;	Voice $04
;	$3A
;	$01, $24, $71, $03, 	$0C, $09, $0B, $0D, 	$0A, $13, $08, $03
;	$03, $00, $02, $08, 	$18, $1A, $1B, $1C, 	$16, $2D, $30, $94
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $02, $00
	smpsVcCoarseFreq    $03, $01, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0D, $0B, $09, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $13, $0A
	smpsVcDecayRate2    $08, $02, $00, $03
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0C, $0B, $0A, $08
	smpsVcTotalLevel    $14, $30, $2D, $16

;	Voice $05
;	$24
;	$31, $31, $65, $61, 	$1F, $18, $1F, $1F, 	$13, $11, $0E, $11
;	$0E, $08, $0C, $08, 	$04, $16, $04, $16, 	$16, $94, $12, $94
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
	smpsVcTotalLevel    $14, $12, $14, $16

;	Voice $06
;	$24
;	$31, $31, $63, $61, 	$1F, $18, $1F, $1C, 	$13, $0C, $0E, $0C
;	$0E, $04, $0C, $06, 	$04, $18, $04, $18, 	$1C, $98, $2F, $98
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
	smpsVcTotalLevel    $18, $2F, $18, $1C

;	Voice $07
;	$3B
;	$47, $63, $61, $31, 	$16, $8F, $98, $10, 	$08, $02, $04, $0C
;	$08, $06, $02, $05, 	$16, $14, $14, $16, 	$1C, $22, $32, $8A
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $06, $04
	smpsVcCoarseFreq    $01, $01, $03, $07
	smpsVcRateScale     $00, $02, $02, $00
	smpsVcAttackRate    $10, $18, $0F, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $02, $08
	smpsVcDecayRate2    $05, $02, $06, $08
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $06, $04, $04, $06
	smpsVcTotalLevel    $0A, $32, $22, $1C

