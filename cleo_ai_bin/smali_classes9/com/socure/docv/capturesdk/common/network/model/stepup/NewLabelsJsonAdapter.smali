.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
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
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/16 v0, 0x3f

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adjustLighting"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "alignFaceBox"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "alignFaceFrame"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "backCapture"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "backSideCaptured"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "backToScanning"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "captureSuccess"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "alignDocumentId"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "alignDocumentPassport"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "ensureIdFocus"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "ensurePassportFocus"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "faceMustBeVisible"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "flipIdBarcode"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "flipYourId"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "focusCameraId"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "focusCameraPassport"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "frontCapture"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "frontSideCaptured"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "greatNowCapture"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "holdDevice"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "holdPhoneOverId"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "holdPhoneOverPassport"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "isAllInfoVisible"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "isAllInfoVisibleBarcode"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "isAllInfoVisiblePassport"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "isYourFaceInFrame"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "lookDirectly"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "makeSureBarcode"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "moveCloser"

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "movePhoneFront"

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "openPassport"

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, "passportCapture"

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, "passportCaptured"

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const-string v3, "placeFlatAndHoldId"

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const-string v3, "placeFlatAndHoldPassport"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const-string v3, "placeIdFlat"

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const-string v3, "retake"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const-string v3, "selfieCapture"

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const-string v3, "selfieCaptured"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const-string v3, "toGetStarted"

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const-string v3, "invalidImage"

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const-string v3, "submitImageForValidation"

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    const-string v3, "validatingImage"

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    const-string v3, "imageValidated"

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    const-string v3, "processing"

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    const-string v3, "success"

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    const-string v3, "cameraPermissionMsg"

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    const-string v3, "cameraPermissionTitle"

    aput-object v3, v0, v1

    const/16 v1, 0x30

    const-string v3, "cameraPermissionButton"

    aput-object v3, v0, v1

    const/16 v1, 0x31

    const-string v3, "backPressWarningMsg"

    aput-object v3, v0, v1

    const/16 v1, 0x32

    const-string v3, "previewDocSubmit"

    aput-object v3, v0, v1

    const/16 v1, 0x33

    const-string v3, "previewSelfieSubmit"

    aput-object v3, v0, v1

    const/16 v1, 0x34

    const-string v3, "faceTooClose"

    aput-object v3, v0, v1

    const/16 v1, 0x35

    const-string v3, "pleaseWait"

    aput-object v3, v0, v1

    const/16 v1, 0x36

    const-string v3, "movePhoneBack"

    aput-object v3, v0, v1

    const/16 v1, 0x37

    const-string v3, "idTooClose"

    aput-object v3, v0, v1

    const/16 v1, 0x38

    const-string v3, "passportTooClose"

    aput-object v3, v0, v1

    const/16 v1, 0x39

    const-string v3, "faceNotParallel"

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    const-string v3, "docSelectSubText"

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    const-string v3, "docIdSubText"

    aput-object v3, v0, v1

    const/16 v1, 0x3c

    const-string v3, "docPassportSubText"

    aput-object v3, v0, v1

    const/16 v1, 0x3d

    const-string v3, "docReady"

    aput-object v3, v0, v1

    const/16 v1, 0x3e

    const-string v3, "docCameraPermission"

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    const-class v0, Ljava/lang/String;

    const-string v1, "adapter(...)"

    invoke-static {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/b;->a(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;
    .locals 93

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "holdPhoneOverId"

    move/from16 v67, v2

    const-string v2, "holdDevice"

    move-object/from16 v68, v4

    const-string v4, "greatNowCapture"

    move-object/from16 v69, v5

    const-string v5, "frontSideCaptured"

    move-object/from16 v70, v6

    const-string v6, "frontCapture"

    move-object/from16 v71, v7

    const-string v7, "focusCameraPassport"

    move-object/from16 v72, v8

    const-string v8, "focusCameraId"

    move-object/from16 v73, v9

    const-string v9, "flipYourId"

    move-object/from16 v74, v10

    const-string v10, "flipIdBarcode"

    move-object/from16 v75, v11

    const-string v11, "faceMustBeVisible"

    move-object/from16 v76, v12

    const-string v12, "ensurePassportFocus"

    move-object/from16 v77, v13

    const-string v13, "ensureIdFocus"

    move-object/from16 v78, v14

    const-string v14, "alignDocumentPassport"

    move-object/from16 v79, v15

    const-string v15, "alignDocumentId"

    move-object/from16 v80, v15

    const-string v15, "captureSuccess"

    move-object/from16 v81, v15

    const-string v15, "backToScanning"

    move-object/from16 v82, v15

    const-string v15, "backSideCaptured"

    move-object/from16 v83, v15

    const-string v15, "backCapture"

    move-object/from16 v84, v15

    const-string v15, "alignFaceFrame"

    move-object/from16 v85, v15

    const-string v15, "alignFaceBox"

    move-object/from16 v86, v15

    const-string v15, "adjustLighting"

    if-eqz v67, :cond_3f

    move-object/from16 v67, v15

    .line 4
    iget-object v15, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_1

    .line 132
    :pswitch_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    if-eqz v66, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    const-string v0, "docCameraPermission"

    const-string v2, "docCameraPermission"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 134
    :pswitch_1
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Ljava/lang/String;

    if-eqz v65, :cond_1

    goto/16 :goto_1

    .line 135
    :cond_1
    const-string v0, "docReady"

    const-string v2, "docReady"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 136
    :pswitch_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    if-eqz v64, :cond_2

    goto/16 :goto_1

    .line 137
    :cond_2
    const-string v0, "docPassportSubText"

    const-string v2, "docPassportSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Ljava/lang/String;

    if-eqz v63, :cond_3

    goto/16 :goto_1

    .line 139
    :cond_3
    const-string v0, "docIdSubText"

    const-string v2, "docIdSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 140
    :pswitch_4
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    if-eqz v62, :cond_4

    goto/16 :goto_1

    .line 141
    :cond_4
    const-string v0, "docSelectSubText"

    const-string v2, "docSelectSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 142
    :pswitch_5
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    if-eqz v61, :cond_5

    goto/16 :goto_1

    .line 143
    :cond_5
    const-string v0, "faceNotParallel"

    const-string v2, "faceNotParallel"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 144
    :pswitch_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    if-eqz v60, :cond_6

    goto/16 :goto_1

    .line 145
    :cond_6
    const-string v0, "passportTooClose"

    const-string v2, "passportTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 146
    :pswitch_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    if-eqz v59, :cond_7

    goto/16 :goto_1

    .line 147
    :cond_7
    const-string v0, "idTooClose"

    const-string v2, "idTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 148
    :pswitch_8
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    if-eqz v58, :cond_8

    goto/16 :goto_1

    .line 149
    :cond_8
    const-string v0, "movePhoneBack"

    const-string v2, "movePhoneBack"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 150
    :pswitch_9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    if-eqz v57, :cond_9

    goto/16 :goto_1

    .line 151
    :cond_9
    const-string v0, "pleaseWait"

    const-string v2, "pleaseWait"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 152
    :pswitch_a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    if-eqz v56, :cond_a

    goto/16 :goto_1

    .line 153
    :cond_a
    const-string v0, "faceTooClose"

    const-string v2, "faceTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 154
    :pswitch_b
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    if-eqz v55, :cond_b

    goto/16 :goto_1

    .line 155
    :cond_b
    const-string v0, "previewSelfieSubmit"

    const-string v2, "previewSelfieSubmit"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 156
    :pswitch_c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    if-eqz v54, :cond_c

    goto/16 :goto_1

    .line 157
    :cond_c
    const-string v0, "previewDocSubmit"

    const-string v2, "previewDocSubmit"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 158
    :pswitch_d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    if-eqz v53, :cond_d

    goto/16 :goto_1

    .line 159
    :cond_d
    const-string v0, "backPressWarningMsg"

    const-string v2, "backPressWarningMsg"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 160
    :pswitch_e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    if-eqz v52, :cond_e

    goto/16 :goto_1

    .line 161
    :cond_e
    const-string v0, "cameraPermissionButton"

    const-string v2, "cameraPermissionButton"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 162
    :pswitch_f
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    if-eqz v51, :cond_f

    goto/16 :goto_1

    .line 163
    :cond_f
    const-string v0, "cameraPermissionTitle"

    const-string v2, "cameraPermissionTitle"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 164
    :pswitch_10
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    if-eqz v50, :cond_10

    goto/16 :goto_1

    .line 165
    :cond_10
    const-string v0, "cameraPermissionMsg"

    const-string v2, "cameraPermissionMsg"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 166
    :pswitch_11
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    if-eqz v49, :cond_11

    goto/16 :goto_1

    .line 167
    :cond_11
    const-string v0, "success"

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 168
    :pswitch_12
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    if-eqz v48, :cond_12

    goto/16 :goto_1

    .line 169
    :cond_12
    const-string v0, "processing"

    const-string v2, "processing"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 170
    :pswitch_13
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    if-eqz v47, :cond_13

    goto/16 :goto_1

    .line 171
    :cond_13
    const-string v0, "imageValidated"

    const-string v2, "imageValidated"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 172
    :pswitch_14
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_14

    goto/16 :goto_1

    .line 173
    :cond_14
    const-string v0, "validatingImage"

    const-string v2, "validatingImage"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 174
    :pswitch_15
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    if-eqz v45, :cond_15

    goto/16 :goto_1

    .line 175
    :cond_15
    const-string v0, "submitImageForValidation"

    const-string v2, "submitImageForValidation"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 176
    :pswitch_16
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    if-eqz v44, :cond_16

    goto/16 :goto_1

    .line 177
    :cond_16
    const-string v0, "invalidImage"

    const-string v2, "invalidImage"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 178
    :pswitch_17
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    if-eqz v43, :cond_17

    goto/16 :goto_1

    .line 179
    :cond_17
    const-string v0, "toGetStarted"

    const-string v2, "toGetStarted"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 180
    :pswitch_18
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    if-eqz v42, :cond_18

    goto/16 :goto_1

    .line 181
    :cond_18
    const-string v0, "selfieCaptured"

    const-string v2, "selfieCaptured"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 182
    :pswitch_19
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    if-eqz v41, :cond_19

    goto/16 :goto_1

    .line 183
    :cond_19
    const-string v0, "selfieCapture"

    const-string v2, "selfieCapture"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 184
    :pswitch_1a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    if-eqz v40, :cond_1a

    goto/16 :goto_1

    .line 185
    :cond_1a
    const-string v0, "retake"

    const-string v2, "retake"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 186
    :pswitch_1b
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    if-eqz v39, :cond_1b

    goto/16 :goto_1

    .line 187
    :cond_1b
    const-string v0, "placeIdFlat"

    const-string v2, "placeIdFlat"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 188
    :pswitch_1c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    if-eqz v38, :cond_1c

    goto/16 :goto_1

    .line 189
    :cond_1c
    const-string v0, "placeFlatAndHoldPassport"

    const-string v2, "placeFlatAndHoldPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 190
    :pswitch_1d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    if-eqz v37, :cond_1d

    goto/16 :goto_1

    .line 191
    :cond_1d
    const-string v0, "placeFlatAndHoldId"

    const-string v2, "placeFlatAndHoldId"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 192
    :pswitch_1e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    if-eqz v36, :cond_1e

    goto/16 :goto_1

    .line 193
    :cond_1e
    const-string v0, "passportCaptured"

    const-string v2, "passportCaptured"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 194
    :pswitch_1f
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_1f

    goto/16 :goto_1

    .line 195
    :cond_1f
    const-string v0, "passportCapture"

    const-string v2, "passportCapture"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 196
    :pswitch_20
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    if-eqz v34, :cond_20

    goto/16 :goto_1

    .line 197
    :cond_20
    const-string v0, "openPassport"

    const-string v2, "openPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 198
    :pswitch_21
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    if-eqz v33, :cond_21

    goto/16 :goto_1

    .line 199
    :cond_21
    const-string v0, "movePhoneFront"

    const-string v2, "movePhoneFront"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 200
    :pswitch_22
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    if-eqz v32, :cond_22

    goto/16 :goto_1

    .line 201
    :cond_22
    const-string v0, "moveCloser"

    const-string v2, "moveCloser"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 202
    :pswitch_23
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    if-eqz v31, :cond_23

    goto/16 :goto_1

    .line 203
    :cond_23
    const-string v0, "makeSureBarcode"

    const-string v2, "makeSureBarcode"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 204
    :pswitch_24
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_24

    goto/16 :goto_1

    .line 205
    :cond_24
    const-string v0, "lookDirectly"

    const-string v2, "lookDirectly"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 206
    :pswitch_25
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_25

    goto/16 :goto_1

    .line 207
    :cond_25
    const-string v0, "isYourFaceInFrame"

    const-string v2, "isYourFaceInFrame"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 208
    :pswitch_26
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_26

    goto/16 :goto_1

    .line 209
    :cond_26
    const-string v0, "isAllInfoVisiblePassport"

    const-string v2, "isAllInfoVisiblePassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 210
    :pswitch_27
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_27

    goto/16 :goto_1

    .line 211
    :cond_27
    const-string v0, "isAllInfoVisibleBarcode"

    const-string v2, "isAllInfoVisibleBarcode"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 212
    :pswitch_28
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_28

    goto/16 :goto_1

    .line 213
    :cond_28
    const-string v0, "isAllInfoVisible"

    const-string v2, "isAllInfoVisible"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 214
    :pswitch_29
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_29

    goto/16 :goto_1

    .line 215
    :cond_29
    const-string v0, "holdPhoneOverPassport"

    const-string v2, "holdPhoneOverPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 216
    :pswitch_2a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_2a

    goto/16 :goto_1

    .line 217
    :cond_2a
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 218
    :pswitch_2b
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_2b

    goto/16 :goto_1

    .line 219
    :cond_2b
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 220
    :pswitch_2c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_2c

    goto/16 :goto_1

    .line 221
    :cond_2c
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 222
    :pswitch_2d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_2d

    goto/16 :goto_1

    .line 223
    :cond_2d
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 224
    :pswitch_2e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_2e

    goto/16 :goto_1

    .line 225
    :cond_2e
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 226
    :pswitch_2f
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_2f

    goto/16 :goto_1

    .line 227
    :cond_2f
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 228
    :pswitch_30
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_30

    goto/16 :goto_1

    .line 229
    :cond_30
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 230
    :pswitch_31
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_31

    goto/16 :goto_1

    .line 231
    :cond_31
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 232
    :pswitch_32
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_32

    goto/16 :goto_1

    .line 233
    :cond_32
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 234
    :pswitch_33
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_33

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    move-object/from16 v11, v75

    move-object/from16 v12, v76

    move-object/from16 v13, v77

    move-object/from16 v14, v78

    goto/16 :goto_0

    .line 235
    :cond_33
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 236
    :pswitch_34
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_34

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    move-object/from16 v11, v75

    move-object/from16 v12, v76

    move-object/from16 v13, v77

    goto/16 :goto_c

    .line 237
    :cond_34
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 238
    :pswitch_35
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    move-object v13, v2

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    move-object/from16 v11, v75

    move-object/from16 v12, v76

    goto/16 :goto_b

    .line 239
    :cond_35
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 240
    :pswitch_36
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_36

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    move-object/from16 v11, v75

    goto/16 :goto_a

    .line 241
    :cond_36
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 242
    :pswitch_37
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_37

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    goto/16 :goto_9

    :cond_37
    move-object/from16 v15, v80

    .line 243
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 244
    :pswitch_38
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_38

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    goto/16 :goto_8

    :cond_38
    move-object/from16 v2, v81

    .line 245
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 246
    :pswitch_39
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_39

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    goto/16 :goto_7

    :cond_39
    move-object/from16 v2, v82

    .line 247
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 248
    :pswitch_3a
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3a

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    goto/16 :goto_6

    :cond_3a
    move-object/from16 v2, v83

    .line 249
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 250
    :pswitch_3b
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3b

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    goto :goto_5

    :cond_3b
    move-object/from16 v2, v84

    .line 251
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 252
    :pswitch_3c
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3c

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    goto :goto_4

    :cond_3c
    move-object/from16 v2, v85

    .line 253
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 254
    :pswitch_3d
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3d

    move-object/from16 v4, v68

    goto :goto_3

    :cond_3d
    move-object/from16 v2, v86

    .line 255
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 256
    :pswitch_3e
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3e

    goto :goto_2

    :cond_3e
    move-object/from16 v2, v67

    .line 257
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 387
    :pswitch_3f
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 388
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1
    move-object/from16 v4, v68

    :goto_2
    move-object/from16 v5, v69

    :goto_3
    move-object/from16 v6, v70

    :goto_4
    move-object/from16 v7, v71

    :goto_5
    move-object/from16 v8, v72

    :goto_6
    move-object/from16 v9, v73

    :goto_7
    move-object/from16 v10, v74

    :goto_8
    move-object/from16 v11, v75

    :goto_9
    move-object/from16 v12, v76

    :goto_a
    move-object/from16 v13, v77

    :goto_b
    move-object/from16 v14, v78

    :goto_c
    move-object/from16 v15, v79

    goto/16 :goto_0

    :cond_3f
    move-object/from16 v92, v15

    move-object/from16 v15, v80

    move-object/from16 v0, v81

    move-object/from16 v87, v82

    move-object/from16 v88, v83

    move-object/from16 v89, v84

    move-object/from16 v90, v85

    move-object/from16 v91, v86

    .line 392
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 393
    new-instance v67, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    if-eqz v68, :cond_7e

    if-eqz v69, :cond_7d

    if-eqz v70, :cond_7c

    if-eqz v71, :cond_7b

    if-eqz v72, :cond_7a

    if-eqz v73, :cond_79

    if-eqz v74, :cond_78

    if-eqz v75, :cond_77

    if-eqz v76, :cond_76

    if-eqz v77, :cond_75

    if-eqz v78, :cond_74

    if-eqz v79, :cond_73

    if-eqz v16, :cond_72

    if-eqz v17, :cond_71

    if-eqz v18, :cond_70

    if-eqz v19, :cond_6f

    if-eqz v20, :cond_6e

    if-eqz v21, :cond_6d

    if-eqz v22, :cond_6c

    if-eqz v23, :cond_6b

    if-eqz v24, :cond_6a

    if-eqz v25, :cond_69

    if-eqz v26, :cond_68

    if-eqz v27, :cond_67

    if-eqz v28, :cond_66

    if-eqz v29, :cond_65

    if-eqz v30, :cond_64

    if-eqz v31, :cond_63

    if-eqz v32, :cond_62

    if-eqz v33, :cond_61

    if-eqz v34, :cond_60

    if-eqz v35, :cond_5f

    if-eqz v36, :cond_5e

    if-eqz v37, :cond_5d

    if-eqz v38, :cond_5c

    if-eqz v39, :cond_5b

    if-eqz v40, :cond_5a

    if-eqz v41, :cond_59

    if-eqz v42, :cond_58

    if-eqz v43, :cond_57

    if-eqz v44, :cond_56

    if-eqz v45, :cond_55

    if-eqz v46, :cond_54

    if-eqz v47, :cond_53

    if-eqz v48, :cond_52

    if-eqz v49, :cond_51

    if-eqz v50, :cond_50

    if-eqz v51, :cond_4f

    if-eqz v52, :cond_4e

    if-eqz v53, :cond_4d

    if-eqz v54, :cond_4c

    if-eqz v55, :cond_4b

    if-eqz v56, :cond_4a

    if-eqz v57, :cond_49

    if-eqz v58, :cond_48

    if-eqz v59, :cond_47

    if-eqz v60, :cond_46

    if-eqz v61, :cond_45

    if-eqz v62, :cond_44

    if-eqz v63, :cond_43

    if-eqz v64, :cond_42

    if-eqz v65, :cond_41

    if-eqz v66, :cond_40

    move-object/from16 v3, v67

    move-object/from16 v4, v68

    move-object/from16 v5, v69

    move-object/from16 v6, v70

    move-object/from16 v7, v71

    move-object/from16 v8, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v74

    move-object/from16 v11, v75

    move-object/from16 v12, v76

    move-object/from16 v13, v77

    move-object/from16 v14, v78

    move-object/from16 v15, v79

    .line 394
    invoke-direct/range {v3 .. v66}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 515
    :cond_40
    const-string v0, "docCameraPermission"

    const-string v2, "docCameraPermission"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 516
    :cond_41
    const-string v0, "docReady"

    const-string v2, "docReady"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 517
    :cond_42
    const-string v0, "docPassportSubText"

    const-string v2, "docPassportSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 518
    :cond_43
    const-string v0, "docIdSubText"

    const-string v2, "docIdSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 519
    :cond_44
    const-string v0, "docSelectSubText"

    const-string v2, "docSelectSubText"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 520
    :cond_45
    const-string v0, "faceNotParallel"

    const-string v2, "faceNotParallel"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 521
    :cond_46
    const-string v0, "passportTooClose"

    const-string v2, "passportTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 522
    :cond_47
    const-string v0, "idTooClose"

    const-string v2, "idTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 523
    :cond_48
    const-string v0, "movePhoneBack"

    const-string v2, "movePhoneBack"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 524
    :cond_49
    const-string v0, "pleaseWait"

    const-string v2, "pleaseWait"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 525
    :cond_4a
    const-string v0, "faceTooClose"

    const-string v2, "faceTooClose"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 526
    :cond_4b
    const-string v0, "previewSelfieSubmit"

    const-string v2, "previewSelfieSubmit"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 527
    :cond_4c
    const-string v0, "previewDocSubmit"

    const-string v2, "previewDocSubmit"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 528
    :cond_4d
    const-string v0, "backPressWarningMsg"

    const-string v2, "backPressWarningMsg"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 529
    :cond_4e
    const-string v0, "cameraPermissionButton"

    const-string v2, "cameraPermissionButton"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 530
    :cond_4f
    const-string v0, "cameraPermissionTitle"

    const-string v2, "cameraPermissionTitle"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 531
    :cond_50
    const-string v0, "cameraPermissionMsg"

    const-string v2, "cameraPermissionMsg"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 532
    :cond_51
    const-string v0, "success"

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 533
    :cond_52
    const-string v0, "processing"

    const-string v2, "processing"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 534
    :cond_53
    const-string v0, "imageValidated"

    const-string v2, "imageValidated"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 535
    :cond_54
    const-string v0, "validatingImage"

    const-string v2, "validatingImage"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 536
    :cond_55
    const-string v0, "submitImageForValidation"

    const-string v2, "submitImageForValidation"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 537
    :cond_56
    const-string v0, "invalidImage"

    const-string v2, "invalidImage"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 538
    :cond_57
    const-string v0, "toGetStarted"

    const-string v2, "toGetStarted"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 539
    :cond_58
    const-string v0, "selfieCaptured"

    const-string v2, "selfieCaptured"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 540
    :cond_59
    const-string v0, "selfieCapture"

    const-string v2, "selfieCapture"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 541
    :cond_5a
    const-string v0, "retake"

    const-string v2, "retake"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 542
    :cond_5b
    const-string v0, "placeIdFlat"

    const-string v2, "placeIdFlat"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 543
    :cond_5c
    const-string v0, "placeFlatAndHoldPassport"

    const-string v2, "placeFlatAndHoldPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 544
    :cond_5d
    const-string v0, "placeFlatAndHoldId"

    const-string v2, "placeFlatAndHoldId"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 545
    :cond_5e
    const-string v0, "passportCaptured"

    const-string v2, "passportCaptured"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 546
    :cond_5f
    const-string v0, "passportCapture"

    const-string v2, "passportCapture"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 547
    :cond_60
    const-string v0, "openPassport"

    const-string v2, "openPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 548
    :cond_61
    const-string v0, "movePhoneFront"

    const-string v2, "movePhoneFront"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 549
    :cond_62
    const-string v0, "moveCloser"

    const-string v2, "moveCloser"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 550
    :cond_63
    const-string v0, "makeSureBarcode"

    const-string v2, "makeSureBarcode"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 551
    :cond_64
    const-string v0, "lookDirectly"

    const-string v2, "lookDirectly"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 552
    :cond_65
    const-string v0, "isYourFaceInFrame"

    const-string v2, "isYourFaceInFrame"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 553
    :cond_66
    const-string v0, "isAllInfoVisiblePassport"

    const-string v2, "isAllInfoVisiblePassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 554
    :cond_67
    const-string v0, "isAllInfoVisibleBarcode"

    const-string v2, "isAllInfoVisibleBarcode"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 555
    :cond_68
    const-string v0, "isAllInfoVisible"

    const-string v2, "isAllInfoVisible"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 556
    :cond_69
    const-string v0, "holdPhoneOverPassport"

    const-string v2, "holdPhoneOverPassport"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 557
    :cond_6a
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 558
    :cond_6b
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 559
    :cond_6c
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 560
    :cond_6d
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 561
    :cond_6e
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 562
    :cond_6f
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 563
    :cond_70
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 564
    :cond_71
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 565
    :cond_72
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 566
    :cond_73
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 567
    :cond_74
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 568
    :cond_75
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 569
    :cond_76
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 570
    :cond_77
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 571
    :cond_78
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v2, v87

    .line 572
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v2, v88

    .line 573
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v2, v89

    .line 574
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v2, v90

    .line 575
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v2, v91

    .line 576
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object/from16 v2, v92

    .line 577
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "adjustLighting"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAdjustLighting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "alignFaceBox"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignFaceBox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "alignFaceFrame"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "backCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    const-string v0, "backSideCaptured"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackSideCaptured()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    const-string v0, "backToScanning"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackToScanning()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 15
    const-string v0, "captureSuccess"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 17
    const-string v0, "alignDocumentId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 19
    const-string v0, "alignDocumentPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 20
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getAlignDocumentPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    const-string v0, "ensureIdFocus"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 22
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getEnsureIdFocus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "ensurePassportFocus"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 24
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getEnsurePassportFocus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    const-string v0, "faceMustBeVisible"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    const-string v0, "flipIdBarcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFlipIdBarcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 29
    const-string v0, "flipYourId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFlipYourId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 31
    const-string v0, "focusCameraId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFocusCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    const-string v0, "focusCameraPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "frontCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 36
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFrontCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "frontSideCaptured"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFrontSideCaptured()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    const-string v0, "greatNowCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getGreatNowCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    const-string v0, "holdDevice"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    const-string v0, "holdPhoneOverId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    const-string v0, "holdPhoneOverPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getHoldPhoneOverPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "isAllInfoVisible"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisible()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    const-string v0, "isAllInfoVisibleBarcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisibleBarcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "isAllInfoVisiblePassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isAllInfoVisiblePassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    const-string v0, "isYourFaceInFrame"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->isYourFaceInFrame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    const-string v0, "lookDirectly"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getLookDirectly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "makeSureBarcode"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMakeSureBarcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "moveCloser"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMoveCloser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    const-string v0, "movePhoneFront"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMovePhoneFront()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    const-string v0, "openPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getOpenPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "passportCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    const-string v0, "passportCaptured"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportCaptured()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "placeFlatAndHoldId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceFlatAndHoldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "placeFlatAndHoldPassport"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceFlatAndHoldPassport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "placeIdFlat"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPlaceIdFlat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "retake"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getRetake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    const-string v0, "selfieCapture"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSelfieCapture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "selfieCaptured"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSelfieCaptured()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "toGetStarted"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getToGetStarted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "invalidImage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getInvalidImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "submitImageForValidation"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "validatingImage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getValidatingImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "imageValidated"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getImageValidated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "processing"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getProcessing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getSuccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "cameraPermissionMsg"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "cameraPermissionTitle"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 99
    const-string v0, "cameraPermissionButton"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getCameraPermissionButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 101
    const-string v0, "backPressWarningMsg"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getBackPressWarningMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 103
    const-string v0, "previewDocSubmit"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewDocSubmit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "previewSelfieSubmit"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 106
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPreviewSelfieSubmit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "faceTooClose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceTooClose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "pleaseWait"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPleaseWait()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "movePhoneBack"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "idTooClose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 114
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getIdTooClose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "passportTooClose"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getPassportTooClose()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "faceNotParallel"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getFaceNotParallel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "docSelectSubText"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocSelectSubText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "docIdSubText"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocIdSubText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "docPassportSubText"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocPassportSubText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "docReady"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocReady()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    const-string v0, "docCameraPermission"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 128
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;->getDocCameraPermission()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabelsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/socure/docv/capturesdk/common/network/model/stepup/NewLabels;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1f

    .line 1
    const-string v0, "GeneratedJsonAdapter(NewLabels)"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
