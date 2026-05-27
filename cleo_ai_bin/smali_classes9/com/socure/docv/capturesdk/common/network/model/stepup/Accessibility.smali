.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008q\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0003H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\u0097\u0002\u0010s\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010w\u001a\u00020xH\u00d6\u0001J\t\u0010y\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010!\"\u0004\u0008/\u0010#R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010#R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010!\"\u0004\u0008G\u0010#R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010!\"\u0004\u0008I\u0010#R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010!\"\u0004\u0008M\u0010#R\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010#R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010#R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010!\"\u0004\u0008U\u0010#R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010#\u00a8\u0006z"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;",
        "",
        "holdPhoneFront",
        "",
        "alignFaceFrame",
        "movePhoneRight",
        "movePhoneLeft",
        "movePhoneUp",
        "movePhoneDown",
        "noCardDetected",
        "noPassportDetected",
        "idLookingGood",
        "faceIsSmall",
        "movePhoneFrontLowEndDevice",
        "focusCameraId",
        "flipIdBarcode",
        "focusCameraPassport",
        "movePhoneFront",
        "frontBackTryPhotoManually",
        "passportTryPhotoManually",
        "validatingImage",
        "idealFace",
        "initialisingSdk",
        "processingConsent",
        "manualBtnContDes",
        "closeBtnContDes",
        "helpBtnContDes",
        "backBtnContDes",
        "selectCheckBox",
        "unselectCheckBox",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHoldPhoneFront",
        "()Ljava/lang/String;",
        "setHoldPhoneFront",
        "(Ljava/lang/String;)V",
        "getAlignFaceFrame",
        "setAlignFaceFrame",
        "getMovePhoneRight",
        "setMovePhoneRight",
        "getMovePhoneLeft",
        "setMovePhoneLeft",
        "getMovePhoneUp",
        "setMovePhoneUp",
        "getMovePhoneDown",
        "setMovePhoneDown",
        "getNoCardDetected",
        "setNoCardDetected",
        "getNoPassportDetected",
        "setNoPassportDetected",
        "getIdLookingGood",
        "setIdLookingGood",
        "getFaceIsSmall",
        "setFaceIsSmall",
        "getMovePhoneFrontLowEndDevice",
        "setMovePhoneFrontLowEndDevice",
        "getFocusCameraId",
        "setFocusCameraId",
        "getFlipIdBarcode",
        "setFlipIdBarcode",
        "getFocusCameraPassport",
        "setFocusCameraPassport",
        "getMovePhoneFront",
        "setMovePhoneFront",
        "getFrontBackTryPhotoManually",
        "setFrontBackTryPhotoManually",
        "getPassportTryPhotoManually",
        "setPassportTryPhotoManually",
        "getValidatingImage",
        "setValidatingImage",
        "getIdealFace",
        "setIdealFace",
        "getInitialisingSdk",
        "setInitialisingSdk",
        "getProcessingConsent",
        "setProcessingConsent",
        "getManualBtnContDes",
        "setManualBtnContDes",
        "getCloseBtnContDes",
        "setCloseBtnContDes",
        "getHelpBtnContDes",
        "setHelpBtnContDes",
        "getBackBtnContDes",
        "setBackBtnContDes",
        "getSelectCheckBox",
        "setSelectCheckBox",
        "getUnselectCheckBox",
        "setUnselectCheckBox",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignFaceFrame:Ljava/lang/String;

.field private backBtnContDes:Ljava/lang/String;

.field private closeBtnContDes:Ljava/lang/String;

.field private faceIsSmall:Ljava/lang/String;

.field private flipIdBarcode:Ljava/lang/String;

.field private focusCameraId:Ljava/lang/String;

.field private focusCameraPassport:Ljava/lang/String;

.field private frontBackTryPhotoManually:Ljava/lang/String;

.field private helpBtnContDes:Ljava/lang/String;

.field private holdPhoneFront:Ljava/lang/String;

.field private idLookingGood:Ljava/lang/String;

.field private idealFace:Ljava/lang/String;

.field private initialisingSdk:Ljava/lang/String;

.field private manualBtnContDes:Ljava/lang/String;

.field private movePhoneDown:Ljava/lang/String;

.field private movePhoneFront:Ljava/lang/String;

.field private movePhoneFrontLowEndDevice:Ljava/lang/String;

.field private movePhoneLeft:Ljava/lang/String;

.field private movePhoneRight:Ljava/lang/String;

.field private movePhoneUp:Ljava/lang/String;

.field private noCardDetected:Ljava/lang/String;

.field private noPassportDetected:Ljava/lang/String;

.field private passportTryPhotoManually:Ljava/lang/String;

.field private processingConsent:Ljava/lang/String;

.field private selectCheckBox:Ljava/lang/String;

.field private unselectCheckBox:Ljava/lang/String;

.field private validatingImage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "holdPhoneFront"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alignFaceFrame"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneRight"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneLeft"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneUp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneDown"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "noCardDetected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "noPassportDetected"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idLookingGood"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "faceIsSmall"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneFrontLowEndDevice"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focusCameraId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "flipIdBarcode"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focusCameraPassport"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneFront"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "frontBackTryPhotoManually"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "passportTryPhotoManually"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validatingImage"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idealFace"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "initialisingSdk"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "processingConsent"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "manualBtnContDes"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "closeBtnContDes"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "helpBtnContDes"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "backBtnContDes"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "selectCheckBox"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unselectCheckBox"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "holdPhoneFront"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignFaceFrame"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneRight"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneUp"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneDown"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noCardDetected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noPassportDetected"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idLookingGood"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceIsSmall"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFrontLowEndDevice"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCameraId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipIdBarcode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCameraPassport"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFront"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontBackTryPhotoManually"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportTryPhotoManually"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validatingImage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idealFace"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialisingSdk"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingConsent"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualBtnContDes"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBtnContDes"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpBtnContDes"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backBtnContDes"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCheckBox"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectCheckBox"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    .line 13
    iput-object v12, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    .line 14
    iput-object v13, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    .line 28
    iput-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p28, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p28, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p28, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p28, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p28, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    if-eqz v16, :cond_1a

    move-object/from16 p12, v1

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    move-object/from16 p27, p12

    move-object/from16 p28, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 p28, p27

    move-object/from16 p27, v1

    :goto_1a
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p28}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "holdPhoneFront"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "alignFaceFrame"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneRight"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneLeft"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneUp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneDown"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "noCardDetected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "noPassportDetected"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idLookingGood"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "faceIsSmall"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneFrontLowEndDevice"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focusCameraId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "flipIdBarcode"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "focusCameraPassport"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "movePhoneFront"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "frontBackTryPhotoManually"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "passportTryPhotoManually"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "validatingImage"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "idealFace"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "initialisingSdk"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "processingConsent"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "manualBtnContDes"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "closeBtnContDes"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "helpBtnContDes"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "backBtnContDes"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "selectCheckBox"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unselectCheckBox"
        .end annotation
    .end param

    const-string v0, "holdPhoneFront"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignFaceFrame"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneRight"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLeft"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneUp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneDown"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noCardDetected"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noPassportDetected"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idLookingGood"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceIsSmall"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFrontLowEndDevice"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCameraId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipIdBarcode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusCameraPassport"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFront"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontBackTryPhotoManually"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportTryPhotoManually"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validatingImage"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idealFace"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialisingSdk"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingConsent"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualBtnContDes"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeBtnContDes"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpBtnContDes"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backBtnContDes"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCheckBox"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unselectCheckBox"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAlignFaceFrame()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackBtnContDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getCloseBtnContDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceIsSmall()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    return-object p0
.end method

.method public final getFlipIdBarcode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    return-object p0
.end method

.method public final getFocusCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public final getFocusCameraPassport()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrontBackTryPhotoManually()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final getHelpBtnContDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getHoldPhoneFront()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdLookingGood()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdealFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitialisingSdk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    return-object p0
.end method

.method public final getManualBtnContDes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneDown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneFront()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneFrontLowEndDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneRight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneUp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public final getNoCardDetected()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    return-object p0
.end method

.method public final getNoPassportDetected()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassportTryPhotoManually()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessingConsent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectCheckBox()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnselectCheckBox()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidatingImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    .line 49
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 50
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAlignFaceFrame(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    return-void
.end method

.method public final setBackBtnContDes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    return-void
.end method

.method public final setCloseBtnContDes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    return-void
.end method

.method public final setFaceIsSmall(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    return-void
.end method

.method public final setFlipIdBarcode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    return-void
.end method

.method public final setFocusCameraId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    return-void
.end method

.method public final setFocusCameraPassport(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    return-void
.end method

.method public final setFrontBackTryPhotoManually(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    return-void
.end method

.method public final setHelpBtnContDes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    return-void
.end method

.method public final setHoldPhoneFront(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    return-void
.end method

.method public final setIdLookingGood(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    return-void
.end method

.method public final setIdealFace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    return-void
.end method

.method public final setInitialisingSdk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    return-void
.end method

.method public final setManualBtnContDes(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneDown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneFront(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneFrontLowEndDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneLeft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneRight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    return-void
.end method

.method public final setMovePhoneUp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    return-void
.end method

.method public final setNoCardDetected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    return-void
.end method

.method public final setNoPassportDetected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    return-void
.end method

.method public final setPassportTryPhotoManually(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    return-void
.end method

.method public final setProcessingConsent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    return-void
.end method

.method public final setSelectCheckBox(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    return-void
.end method

.method public final setUnselectCheckBox(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    return-void
.end method

.method public final setValidatingImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->holdPhoneFront:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->alignFaceFrame:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneRight:Ljava/lang/String;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneLeft:Ljava/lang/String;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneUp:Ljava/lang/String;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneDown:Ljava/lang/String;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noCardDetected:Ljava/lang/String;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->noPassportDetected:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idLookingGood:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->faceIsSmall:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFrontLowEndDevice:Ljava/lang/String;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraId:Ljava/lang/String;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->flipIdBarcode:Ljava/lang/String;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->focusCameraPassport:Ljava/lang/String;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->movePhoneFront:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->frontBackTryPhotoManually:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->passportTryPhotoManually:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->validatingImage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->idealFace:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->initialisingSdk:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->processingConsent:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->manualBtnContDes:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->closeBtnContDes:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->helpBtnContDes:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->backBtnContDes:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->selectCheckBox:Ljava/lang/String;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Accessibility;->unselectCheckBox:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "Accessibility(holdPhoneFront="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignFaceFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noCardDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noPassportDetected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idLookingGood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceIsSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneFrontLowEndDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flipIdBarcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusCameraPassport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontBackTryPhotoManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passportTryPhotoManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validatingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idealFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialisingSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualBtnContDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeBtnContDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpBtnContDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backBtnContDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectCheckBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unselectCheckBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
