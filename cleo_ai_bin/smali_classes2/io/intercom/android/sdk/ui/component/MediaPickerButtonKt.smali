.class public final Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;
.super Ljava/lang/Object;
.source "MediaPickerButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPickerButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/MediaPickerButtonKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,236:1\n75#2:237\n1277#3,6:238\n1277#3,3:251\n1280#3,3:255\n1277#3,6:258\n1277#3,6:264\n1277#3,6:270\n1277#3,6:276\n607#4:244\n604#4,6:245\n605#5:254\n70#6:282\n67#6,9:283\n77#6:322\n80#7,6:292\n87#7,3:307\n90#7,2:316\n94#7:321\n391#8,9:298\n400#8,3:318\n4354#9,6:310\n*S KotlinDebug\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/MediaPickerButtonKt\n*L\n59#1:237\n64#1:238,6\n67#1:251,3\n67#1:255,3\n70#1:258,6\n77#1:264,6\n99#1:270,6\n101#1:276,6\n67#1:244\n67#1:245,6\n67#1:254\n96#1:282\n96#1:283,9\n96#1:322\n96#1:292,6\n96#1:307,3\n96#1:316,2\n96#1:321\n96#1:298,9\n96#1:318,3\n96#1:310,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u008d\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010\u001f\u001a\u0006\u0010 \u001a\u00020!\u001a\r\u0010\"\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010#\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "defaultTrustedImageExtensions",
        "",
        "",
        "defaultTrustedVideoExtensions",
        "defaultTrustedDocumentExtensions",
        "defaultTrustedAudioExtensions",
        "defaultTrustedFileExtensions",
        "getDefaultTrustedFileExtensions",
        "()Ljava/util/Set;",
        "MediaPickerButton",
        "",
        "maxSelection",
        "",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "mediaType",
        "Lio/intercom/android/sdk/ui/component/MediaType;",
        "trustedFileExtensions",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uris",
        "mediaPickerButtonCTAStyle",
        "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
        "onClick",
        "Lkotlin/Function0;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "isPhotoPickerAvailable",
        "",
        "MediaPickerButtonPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultTrustedAudioExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedDocumentExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedFileExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedImageExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultTrustedVideoExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3sdot3caKTvC2RQcmRhwZeO1CNw(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QH4bengD2zrII1veZFvLsJi93C8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TjtpnmGwajwbu5NdSZ2nK4Jky5s(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YKfEPNcq8W_HekjpuxE9B-eRrRQ(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton$lambda$10(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aybaPqkwZwW5akUFe6npXz7ihcw(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pRBEJVV0eo_SLrDAgpVJmKBTQYI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButtonPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "jpeg"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "jpg"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "png"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "heic"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "dng"

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedImageExtensions:Ljava/util/Set;

    .line 35
    new-array v1, v4, [Ljava/lang/String;

    const-string v5, "mp4"

    aput-object v5, v1, v2

    const-string v5, "mov"

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedVideoExtensions:Ljava/util/Set;

    .line 36
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "pdf"

    aput-object v6, v5, v2

    const-string v6, "txt"

    aput-object v6, v5, v3

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedDocumentExtensions:Ljava/util/Set;

    .line 37
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "oga"

    aput-object v6, v4, v2

    const-string v2, "ogg"

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedAudioExtensions:Ljava/util/Set;

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    return-void
.end method

.method public static final MediaPickerButton(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/Indication;",
            "Lio/intercom/android/sdk/ui/component/MediaType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "onResult"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerButtonCTAStyle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x698b430d

    move-object/from16 v2, p8

    .line 66
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v10, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, v10, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v12, p3

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_b
    move-object/from16 v12, p3

    :goto_8
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :cond_e
    :goto_a
    and-int/lit8 v13, v10, 0x20

    const/high16 v16, 0x40000

    const/high16 v17, 0x30000

    if-eqz v13, :cond_f

    or-int v3, v3, v17

    goto :goto_d

    :cond_f
    and-int v13, v9, v17

    if-nez v13, :cond_12

    and-int v13, v9, v16

    if-nez v13, :cond_10

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :cond_10
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    :cond_12
    :goto_d
    and-int/lit8 v13, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v13, :cond_13

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_f

    :cond_13
    and-int v17, v9, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x80000

    :goto_e
    or-int v3, v3, v18

    :cond_15
    :goto_f
    and-int/lit16 v14, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v14, :cond_16

    or-int v3, v3, v19

    goto :goto_11

    :cond_16
    and-int v14, v9, v19

    if-nez v14, :cond_18

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v14, 0x400000

    :goto_10
    or-int/2addr v3, v14

    :cond_18
    :goto_11
    const v14, 0x492493

    and-int/2addr v14, v3

    const v0, 0x492492

    if-ne v14, v0, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 108
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v4

    :cond_1a
    :goto_12
    move-object v3, v11

    move-object v4, v12

    move-object v7, v15

    goto/16 :goto_1d

    .line 66
    :cond_1b
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 64
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    move-object/from16 v22, v4

    goto :goto_16

    :cond_1f
    :goto_14
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_20

    .line 59
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 237
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/foundation/Indication;

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_20
    move-object v0, v4

    :goto_15
    if-eqz v7, :cond_21

    .line 60
    sget-object v4, Lio/intercom/android/sdk/ui/component/MediaType;->All:Lio/intercom/android/sdk/ui/component/MediaType;

    move-object v11, v4

    :cond_21
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_22

    .line 61
    sget-object v4, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    and-int/lit16 v3, v3, -0x1c01

    move-object v12, v4

    :cond_22
    if-eqz v13, :cond_24

    const v4, -0x77cd7551

    .line 64
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 239
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_23

    .line 240
    new-instance v4, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda0;-><init>()V

    .line 241
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v22, v0

    move-object v15, v4

    goto :goto_16

    :cond_24
    move-object/from16 v22, v0

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v4, "io.intercom.android.sdk.ui.component.MediaPickerButton (MediaPickerButton.kt:65)"

    const v7, -0x698b430d

    .line 66
    invoke-static {v7, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v0, 0x2e20b340

    .line 67
    const-string v4, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 244
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x28c10104

    .line 249
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    .line 250
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 252
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_26

    .line 254
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 250
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 255
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_26
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 244
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;

    invoke-direct {v4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;-><init>()V

    check-cast v4, Landroidx/activity/result/contract/ActivityResultContract;

    const v7, -0x77cd5b0f

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v14, 0x4000

    if-ne v7, v14, :cond_27

    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    .line 258
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_28

    .line 259
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_29

    .line 70
    :cond_28
    new-instance v13, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v5}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    .line 68
    invoke-static {v4, v13, v2, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v4

    .line 76
    new-instance v13, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;

    invoke-direct {v13, v11, v12, v1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;-><init>(Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;I)V

    check-cast v13, Landroidx/activity/result/contract/ActivityResultContract;

    const v14, -0x77cd3d79

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    const/high16 v19, 0x70000

    and-int v1, v3, v19

    move/from16 v19, v3

    const/high16 v3, 0x20000

    if-eq v1, v3, :cond_2b

    and-int v1, v19, v16

    if-eqz v1, :cond_2a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v1, 0x1

    :goto_19
    or-int/2addr v1, v14

    const/16 v14, 0x4000

    if-ne v7, v14, :cond_2c

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v1, v3

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    .line 265
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2e

    .line 77
    :cond_2d
    new-instance v3, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v5, v4, v6}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;)V

    .line 267
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    .line 75
    invoke-static {v13, v3, v2, v14}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    .line 97
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/Modifier;

    const v1, -0x77cccc0c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 271
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    .line 99
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_2f
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x77ccbfdd

    .line 98
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x380000

    and-int v1, v19, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_30

    const/4 v14, 0x1

    goto :goto_1b

    :cond_30
    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v14

    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_31

    .line 277
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_32

    .line 101
    :cond_31
    new-instance v3, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v15, v0}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    .line 279
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_32
    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 98
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3e277f0a

    .line 96
    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 282
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v14, 0x0

    .line 287
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 288
    const-string v4, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 292
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 293
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 295
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v13, -0x20f7d59c

    .line 296
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 298
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 302
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 304
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    :goto_1c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 307
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 312
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 318
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 289
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_12

    .line 108
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda4;-><init>(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method private static final MediaPickerButton$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MediaPickerButton$lambda$10(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILandroidx/compose/foundation/Indication;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaPickerButton$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaPickerButton$lambda$5$lambda$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance p1, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p4, p3, v0}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$MediaPickerButton$pickerLauncher$1$1$1;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Ljava/util/List;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaPickerButton$lambda$8$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    const-string p0, "*/*"

    invoke-virtual {p1, p0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaPickerButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x96b8b1b

    .line 222
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    if-nez p1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 222
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.ui.component.MediaPickerButtonPreview (MediaPickerButton.kt:221)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$MediaPickerButtonKt;->getLambda-3$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Landroidx/compose/material3/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final MediaPickerButtonPreview$lambda$11(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButtonPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getDefaultTrustedFileExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->defaultTrustedFileExtensions:Ljava/util/Set;

    return-object v0
.end method

.method public static final isPhotoPickerAvailable()Z
    .locals 4

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 213
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 214
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method
