.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;
.super Ljava/lang/Object;
.source "ImageBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock-V-9fs2A(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLio/intercom/android/sdk/survey/block/ImageRenderType;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageBlock.kt\nio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n75#2:197\n75#2:203\n75#2:204\n75#2:205\n1#3:198\n113#4:199\n113#4:200\n161#4:202\n66#5:201\n1277#6,6:206\n1277#6,6:212\n1277#6,6:218\n1277#6,6:224\n*S KotlinDebug\n*F\n+ 1 ImageBlock.kt\nio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1\n*L\n74#1:197\n114#1:203\n124#1:204\n135#1:205\n79#1:199\n93#1:200\n109#1:202\n99#1:201\n139#1:206,6\n142#1:212,6\n152#1:218,6\n137#1:224,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $dataUri:Landroid/net/Uri;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8qAYVn0N3bmRv71hOXchZzIM-6U(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke$lambda$8$lambda$7(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEvEf62S1tpFxwkiZxzoSe5zl1M(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W__7iQGMnBg4v0Olme9SnPhhePE(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke$lambda$10$lambda$9(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njapP9KhBv10aY68FOQSZStPaZM(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/ImageRenderType;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$dataUri:Landroid/net/Uri;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$backgroundColor:J

    iput-object p8, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$9(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "$this$ifTrue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 156
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLinkUrl(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 158
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    .line 157
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    sget-object p2, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    .line 166
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 169
    sget-object v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->Companion:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;

    .line 170
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v4, "image/*"

    .line 169
    invoke-virtual {v1, v2, v4}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$Companion;->fromUrl(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    .line 174
    new-instance v2, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {p2, p0, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;->createIntent(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroid/content/Intent;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$15$lambda$14(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$ImageBlock_V_9fs2A$lambda$2(Landroidx/compose/runtime/MutableState;Lcoil/compose/AsyncImagePainter$State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(FFLandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$ifTrue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p0

    move v5, p1

    move-object v1, p2

    .line 140
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 74
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.survey.block.ImageBlock.<anonymous> (ImageBlock.kt:73)"

    const v5, 0x1d4c5460

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 197
    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 75
    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_5

    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    move v5, v7

    .line 77
    :goto_3
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v9, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const/16 v10, 0x10c

    if-ne v8, v9, :cond_7

    if-eqz v5, :cond_7

    int-to-float v1, v10

    .line 199
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 79
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 80
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v8

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-le v8, v9, :cond_6

    .line 81
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 83
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    mul-float/2addr v1, v8

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_6

    .line 86
    :cond_6
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v8, v1

    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_6

    .line 91
    :cond_7
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v9, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v8, v9, :cond_8

    int-to-float v1, v10

    .line 200
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 93
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_6

    .line 95
    :cond_8
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v8

    .line 96
    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v10, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v9, v10, :cond_9

    .line 97
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v1

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v8

    .line 201
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 101
    :goto_4
    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v9

    if-gtz v9, :cond_a

    goto :goto_5

    .line 104
    :cond_a
    iget-object v9, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 106
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    float-to-int v10, v10

    .line 107
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v9

    invoke-static {v11, v9}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v11

    .line 105
    invoke-static {v10, v11, v12}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v9

    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    .line 202
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 111
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 76
    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 203
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 114
    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    .line 116
    invoke-static {v10, v6, v10}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v11

    const/4 v12, 0x0

    .line 117
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorMatrix;->setToSaturation-impl([FF)V

    .line 119
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    invoke-static {v12, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 120
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_file_saved:I

    invoke-static {v14, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 121
    sget v15, Lio/intercom/android/sdk/R$string;->intercom_saving:I

    invoke-static {v15, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 122
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-static {v10, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 124
    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 204
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroid/content/Context;

    .line 124
    invoke-direct {v7, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object v6

    .line 126
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcoil/request/ImageRequest$Builder;->diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object v6

    .line 127
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$dataUri:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v6

    .line 129
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    float-to-int v7, v7

    .line 130
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-int v2, v2

    .line 128
    invoke-virtual {v6, v7, v2}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v2, v6}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 133
    sget v7, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v2, v7}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v2

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 205
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroid/content/Context;

    .line 135
    invoke-static {v3}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    const v4, 0x67a19d73

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 136
    iget-object v4, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    const/4 v7, 0x0

    invoke-static {v4, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 139
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    move-object/from16 v22, v2

    sget-object v2, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v6, v2, :cond_c

    if-nez v5, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const v6, 0x67a1bab0

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v23, v3

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_d

    .line 207
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_e

    .line 139
    :cond_d
    new-instance v3, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8, v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda0;-><init>(FF)V

    .line 209
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v2, v3}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v6, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v3, v6, :cond_10

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x1

    :goto_9
    const v3, 0x67a1d268

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    or-int/2addr v3, v5

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_12

    .line 142
    :cond_11
    new-instance v5, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8, v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda1;-><init>(FF)V

    .line 215
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v7, v5}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 145
    iget-wide v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$backgroundColor:J

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-wide/from16 v25, v1

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 147
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$ImageBlock_V_9fs2A$lambda$1(Landroidx/compose/runtime/MutableState;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    instance-of v1, v1, Lcoil/compose/AsyncImagePainter$State$Empty;

    if-nez v1, :cond_14

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$ImageBlock_V_9fs2A$lambda$1(Landroidx/compose/runtime/MutableState;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    instance-of v1, v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/16 v31, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v31, 0x1

    .line 148
    :goto_b
    sget-object v32, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->Companion:Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;

    const-wide v1, 0x94ffffffL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v33

    const/16 v37, 0x6

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lcom/google/accompanist/placeholder/PlaceholderHighlightKt;->shimmer-RPmYEkk$default(Lcom/google/accompanist/placeholder/PlaceholderHighlight$Companion;JLandroidx/compose/animation/core/InfiniteRepeatableSpec;FILjava/lang/Object;)Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    move-result-object v35

    const v1, 0x33cccccc

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v32

    const/16 v38, 0x34

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 146
    invoke-static/range {v30 .. v39}, Lcom/google/accompanist/placeholder/PlaceholderKt;->placeholder-cf5BqRc$default(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 151
    invoke-static {v1, v7, v3, v2, v3}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v1, 0x67a2182d

    .line 152
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    .line 219
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_16

    :cond_15
    move-object/from16 v19, v14

    .line 152
    new-instance v14, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda2;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v21}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v14

    .line 152
    :cond_16
    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 188
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v5, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v2, v5, :cond_17

    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_c

    :cond_17
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    :goto_c
    move-object v7, v2

    .line 189
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->colorMatrix-jHG-Opc([F)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    move-object v9, v10

    goto :goto_d

    :cond_18
    move-object v9, v3

    :goto_d
    const v2, 0x67a1a860

    .line 152
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    iget-object v0, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 225
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 137
    new-instance v2, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 227
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_19
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x1d50

    move-object v3, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x30000

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    .line 123
    invoke-static/range {v0 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    return-void
.end method
