.class final Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;
.super Ljava/lang/Object;
.source "HomeHeaderBackdrop.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeHeaderBackdrop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderBackdrop.kt\nio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n113#2:243\n1557#3:244\n1628#3,3:245\n1557#3:248\n1628#3,3:249\n1277#4,6:252\n*S KotlinDebug\n*F\n+ 1 HomeHeaderBackdrop.kt\nio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1\n*L\n165#1:243\n168#1:244\n168#1:245,3\n173#1:248\n173#1:249,3\n176#1:252,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;


# direct methods
.method public static synthetic $r8$lambda$pDJbabvG-DK4n1SKh6FSURyQkpA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.header.ComposableSingletons$HomeHeaderBackdropKt.lambda-4.<anonymous> (HomeHeaderBackdrop.kt:163)"

    const v2, -0x4b7a007

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p0, 0xc8

    int-to-float p0, p0

    .line 243
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 p0, 0x3

    .line 167
    new-array p2, p0, [Ljava/lang/String;

    const-string v2, "#142C4D"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "#0057FF"

    const/4 v4, 0x1

    aput-object v2, p2, v4

    const-string v2, "#CAF4F7"

    aput-object v2, p2, v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 168
    invoke-static {v6}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 246
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 166
    new-instance p2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    invoke-direct {p2, v2, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;-><init>(Ljava/util/List;Z)V

    move-object v2, p2

    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    .line 172
    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "#8B0000"

    aput-object p2, p0, v3

    const-string p2, "#4B0000"

    aput-object p2, p0, v4

    const-string p2, "#2B0000"

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 248
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 250
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 171
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    invoke-direct {p0, p2, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;-><init>(Ljava/util/List;Z)V

    move-object v3, p0

    check-cast v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    const p0, 0x56f33f87

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 253
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_5

    .line 254
    new-instance p0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-4$1$$ExternalSyntheticLambda0;-><init>()V

    .line 255
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_5
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc06

    const/4 v7, 0x0

    move-object v5, p1

    .line 164
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->HomeHeaderBackdrop-AjpBEmI(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
