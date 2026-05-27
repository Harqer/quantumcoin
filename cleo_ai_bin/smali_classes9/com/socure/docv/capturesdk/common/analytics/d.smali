.class public final Lcom/socure/docv/capturesdk/common/analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->a:Landroid/app/Application;

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    .line 1239
    :cond_0
    rem-int/2addr p0, p1

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCapability - label: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " || cameraId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_MM"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    const-string v4, "getCameraCharacteristics(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v4, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v8, v4, v4, v14, v15}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-direct {v11, v4, v4, v14, v15}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setDeviceId(Ljava/lang/String;)V

    .line 460
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    const/16 v6, 0x23

    .line 461
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v15

    .line 463
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "msg"

    const-string v9, "tag"

    if-eqz v0, :cond_1

    .line 744
    array-length v10, v0

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v0, v11

    .line 745
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 747
    :cond_1
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "arrayOfSize is null"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    sget-object v11, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, v10, v11, v15}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v0, :cond_6

    .line 749
    const-string v10, "getRatioList called"

    invoke-static {v3, v10}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 961
    array-length v11, v0

    move v12, v4

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v0, v12

    .line 962
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v17

    if-nez v17, :cond_3

    move/from16 p0, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    move/from16 p0, v4

    .line 963
    rem-int v4, v16, v17

    if-nez v4, :cond_4

    move/from16 v4, v17

    goto :goto_3

    .line 964
    :cond_4
    rem-int v14, v17, v4

    invoke-static {v4, v14}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(II)I

    move-result v4

    .line 965
    :goto_3
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    int-to-double v6, v14

    move-wide/from16 v18, v6

    int-to-double v6, v4

    div-double v18, v18, v6

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v13, v4

    div-double/2addr v13, v6

    div-double v18, v18, v13

    .line 966
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x3

    move/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    .line 968
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 969
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-direct {v0, v4, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setAspectRatio(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;)V

    goto :goto_4

    :cond_6
    move/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    .line 973
    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 974
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 976
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setHeight(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    .line 977
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(II)V

    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setWidth(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    .line 979
    const-string v0, "Front Camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 980
    const-string v0, "user"

    goto :goto_5

    .line 982
    :cond_7
    const-string v0, "environment"

    :goto_5
    const/4 v1, 0x1

    .line 984
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setFacingMode(Ljava/util/ArrayList;)V

    .line 987
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_c

    .line 988
    const-string v1, "getFrameRate called"

    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v4, 0x3

    move/from16 v2, p0

    invoke-direct {v1, v2, v2, v4, v15}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1228
    array-length v4, v0

    :goto_6
    if-ge v2, v4, :cond_b

    aget-object v6, v0, v2

    .line 1229
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMin()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMin()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v7, v8, :cond_9

    .line 1230
    :cond_8
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->setMin(I)V

    .line 1233
    :cond_9
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 1234
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->setMax(I)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1235
    :cond_b
    invoke-virtual {v5, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->setFrameRate(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;)V

    goto :goto_7

    .line 1236
    :cond_c
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range is null"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, v0, v1, v15}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 1238
    :goto_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capabilities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;
    .locals 17

    .line 1399
    const-string v0, "SDLT_MM"

    const-string v1, "updateModelDetails called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    new-instance v2, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setCaptureMode(Ljava/lang/String;)V

    .line 1405
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getOutputMeasure()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 1406
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1407
    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBrightness(Ljava/lang/Double;)V

    .line 1410
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getGlareData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Glare;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setGlare(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;)V

    .line 1411
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getBlurData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Blur;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBlur(Lcom/socure/docv/capturesdk/common/analytics/model/Blur;)V

    .line 1412
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getCornerData(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)Lcom/socure/docv/capturesdk/common/analytics/model/Edge;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setEdge(Lcom/socure/docv/capturesdk/common/analytics/model/Edge;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scanType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sensorData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getModuleSpecificMetrics called for scanType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDLT_MM"

    invoke-static {v5, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    sget-object v4, Lcom/socure/docv/capturesdk/core/accelerometer/d;->h:Lcom/socure/docv/capturesdk/core/accelerometer/a;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->a:Landroid/app/Application;

    invoke-virtual {v4, v6}, Lcom/socure/docv/capturesdk/core/accelerometer/a;->a(Landroid/content/Context;)Lcom/socure/docv/capturesdk/core/accelerometer/d;

    move-result-object v4

    .line 1247
    sget-object v6, Lcom/socure/docv/capturesdk/common/analytics/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const-string v6, "metricData"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_b

    const/4 v9, 0x2

    if-eq v1, v9, :cond_b

    const/4 v9, 0x3

    if-eq v1, v9, :cond_6

    const/4 v9, 0x4

    if-eq v1, v9, :cond_1

    const/4 v9, 0x5

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1276
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 1277
    :goto_1
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_3
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    .line 1278
    new-instance v12, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1279
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getSelfPortrait()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1280
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    .line 1281
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/socure/docv/capturesdk/core/accelerometer/d;->d:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1282
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setAccelerometerZValues(Ljava/util/ArrayList;)V

    .line 1283
    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setSensors(Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;)V

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 1284
    :goto_2
    invoke-virtual {v12, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setSelfPortrait(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    .line 1285
    invoke-static/range {v9 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    goto/16 :goto_7

    .line 1286
    :cond_6
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_3

    :cond_7
    move-object v9, v1

    .line 1287
    :goto_3
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_8
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    .line 1288
    new-instance v12, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1289
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_9
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getDocumentBack()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1290
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    .line 1291
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/socure/docv/capturesdk/core/accelerometer/d;->d:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1292
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setAccelerometerZValues(Ljava/util/ArrayList;)V

    .line 1293
    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setSensors(Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;)V

    goto :goto_4

    :cond_a
    move-object v0, v7

    .line 1294
    :goto_4
    invoke-virtual {v12, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentBack(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    .line 1295
    invoke-static/range {v9 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    goto :goto_7

    .line 1296
    :cond_b
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_5

    :cond_c
    move-object v9, v1

    .line 1297
    :goto_5
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_d
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    .line 1298
    new-instance v12, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1299
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->getDocumentFront()Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1300
    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setVariances(Ljava/util/ArrayList;)V

    .line 1301
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/socure/docv/capturesdk/core/accelerometer/d;->d:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1302
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setAccelerometerZValues(Ljava/util/ArrayList;)V

    .line 1303
    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setSensors(Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;)V

    goto :goto_6

    :cond_f
    move-object v0, v7

    .line 1304
    :goto_6
    invoke-virtual {v12, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentFront(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    .line 1305
    invoke-static/range {v9 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    .line 1306
    :goto_7
    const-string v1, "tag"

    const-string v2, "ACD"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    const-string v3, "cleaned up."

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, v3, v1, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 1308
    iget-object v1, v4, Lcom/socure/docv/capturesdk/core/accelerometer/d;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_10

    invoke-static {v1, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1309
    :cond_10
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/accelerometer/d;->b()V

    .line 1310
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getModuleSpecificMetrics result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1398
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v4, v3

    check-cast v4, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDocumentMetric scanType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " || metrics count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1312
    const-string v2, "SDLT_MM"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1317
    :try_start_0
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "metricData"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 1318
    :cond_0
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1319
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 1320
    :cond_1
    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;Lcom/socure/docv/capturesdk/common/analytics/model/Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->setDocuments(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;)V

    .line 1323
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    sget-object v5, Lcom/socure/docv/capturesdk/common/analytics/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1350
    :cond_4
    :goto_0
    const-string v3, "updating the selfie"

    invoke-static {v2, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 1352
    :cond_5
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 1354
    const-string v5, "Front Camera"

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getFaces()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v17, 0xecf

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1356
    invoke-direct/range {v4 .. v18}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Glare;Lcom/socure/docv/capturesdk/common/analytics/model/Edge;Ljava/lang/Double;Lcom/socure/docv/capturesdk/common/analytics/model/Blur;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setSelfPortrait(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    return-void

    .line 1357
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Ljava/util/List;)Lcom/socure/docv/capturesdk/common/analytics/model/Document;

    move-result-object v3

    .line 1359
    const-string v5, "Back Camera"

    invoke-virtual {v0, v5}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setDeviceId(Ljava/lang/String;)V

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getFaces()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setFaces(Ljava/util/ArrayList;)V

    .line 1363
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_8

    .line 1364
    new-instance v7, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getExtractionDataDetected()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setBarcode(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;)V

    .line 1367
    const-string v5, "updating the back document"

    .line 1368
    invoke-static {v2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1373
    :cond_7
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentBack(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V

    return-void

    .line 1376
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v5, v6, :cond_9

    .line 1377
    new-instance v5, Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getExtractionDataDetected()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Document;->setMrz(Lcom/socure/docv/capturesdk/common/analytics/model/Mrz;)V

    .line 1380
    :cond_9
    const-string v5, "updating the front document"

    invoke-static {v2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1382
    :cond_a
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDocuments()Lcom/socure/docv/capturesdk/common/analytics/model/Documents;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/Documents;->setDocumentFront(Lcom/socure/docv/capturesdk/common/analytics/model/Document;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDocumentMetric error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1396
    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, v0, v3, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V
    .locals 12

    const-string v0, "msg"

    const-string v1, "tag"

    .line 1413
    const-string v2, "updateCaptureMetaData"

    const-string v3, "SDLT_MM"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1415
    :try_start_0
    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "metricData"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    if-eqz p2, :cond_7

    .line 1417
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getLabel(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 1418
    :goto_0
    check-cast v9, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    if-eqz v9, :cond_6

    .line 1420
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getSettings()Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1425
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setWidth(Ljava/lang/Integer;)V

    .line 1426
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->getResolution()Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setHeight(Ljava/lang/Integer;)V

    .line 1427
    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setSettings(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;)V

    goto :goto_1

    .line 1429
    :cond_3
    const-string p2, "cameraDevice settings is null"

    .line 1430
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p2, v4, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 1432
    :goto_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 1433
    :cond_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 1436
    :cond_6
    :goto_2
    const-string p0, "updateCaptureMetaData currentDevice is null"

    .line 1437
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 1439
    :cond_7
    const-string p0, "updateCaptureMetaData captureMetadata is null"

    .line 1440
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1442
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateCaptureMetaData error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1443
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "msg"

    const-string v4, "tag"

    const-string v5, "label"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "facingMode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setMetricData - label: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " || facingMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SDLT_MM"

    invoke-static {v6, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 388
    :try_start_0
    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v7, :cond_0

    .line 389
    const-string v7, "metricData is null"

    .line 390
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v8, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v6, v7, v8, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 392
    new-instance v9, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Documents;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    goto :goto_0

    .line 394
    :cond_0
    const-string v7, "metricData is not null"

    invoke-static {v6, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_0
    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->a:Landroid/app/Application;

    const-string v8, "camera"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 400
    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;

    .line 401
    new-instance v9, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    .line 402
    new-instance v12, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v12, v11, v11, v10, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    new-instance v15, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    invoke-direct {v15, v11, v11, v10, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    .line 404
    invoke-direct/range {v9 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x1d

    const/4 v15, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 405
    invoke-direct/range {v8 .. v15}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;-><init>(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    invoke-virtual {v8, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setLabel(Ljava/lang/String;)V

    .line 414
    const-string v9, "Front Camera"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    .line 415
    const-string v10, "getCameraId called"

    invoke-static {v6, v10}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move/from16 v12, v18

    :goto_1
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 418
    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    const-string v15, "getCameraCharacteristics(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_1

    goto :goto_2

    .line 420
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v5

    .line 421
    :goto_3
    invoke-virtual {v8, v13}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setDeviceId(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setModelID(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 432
    invoke-static {v7, v9, v1}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setCapabilities(Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;)V

    .line 433
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->getCapabilities()Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;

    move-result-object v1

    .line 434
    const-string v7, "getSettingData called"

    invoke-static {v6, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v10, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    invoke-virtual {v10, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setFacingMode(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v10, v9}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setDeviceId(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 439
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Capabilities;->getFrameRate()Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxInt;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    invoke-virtual {v10, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/Settings;->setFrameRate(Ljava/lang/Integer;)V

    .line 440
    invoke-virtual {v8, v10}, Lcom/socure/docv/capturesdk/common/analytics/model/CameraDevice;->setSettings(Lcom/socure/docv/capturesdk/common/analytics/model/Settings;)V

    goto :goto_5

    .line 442
    :cond_5
    const-string v1, "deviceId is null"

    .line 443
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v6, v1, v2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 445
    :goto_5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez v0, :cond_6

    const-string v0, "metricData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 446
    :cond_6
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->getDevices()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMetricData error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v6, v0, v1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setScanType called scanTypes: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_MM"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 375
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v2, v3, :cond_1

    .line 376
    :cond_2
    const-string p1, "Back Camera"

    const-string v2, "environment"

    invoke-virtual {p0, p1, v2}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v3, v4, :cond_6

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_1
    check-cast v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz v1, :cond_7

    .line 381
    const-string p1, "Front Camera"

    const-string v1, "user"

    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_7
    const-string p1, "updateUserAgent called"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_8

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    const-string p0, "SocureSdk Android 5.4.1"

    invoke-virtual {v2, p0}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 5

    const-string v0, "setSettingResolution metricData: "

    const-string v1, "metricCaptureData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "setSettingResolution called"

    const-string v2, "SDLT_MM"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/analytics/d;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/d;->b:Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    if-nez p0, :cond_0

    const-string p0, "metricData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updatingMetricData error msg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string p1, "tag"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method
