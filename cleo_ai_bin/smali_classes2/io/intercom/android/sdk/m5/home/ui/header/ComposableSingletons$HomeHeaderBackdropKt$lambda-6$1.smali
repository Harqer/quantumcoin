.class final Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;
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
    value = "SMAP\nHomeHeaderBackdrop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderBackdrop.kt\nio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n113#2:243\n1557#3:244\n1628#3,3:245\n1277#4,6:248\n*S KotlinDebug\n*F\n+ 1 HomeHeaderBackdrop.kt\nio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1\n*L\n208#1:243\n211#1:244\n211#1:245,3\n218#1:248,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;


# direct methods
.method public static synthetic $r8$lambda$anmooNYzgoTQymbP3osTIQMzdRQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;->invoke$lambda$2$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 207
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.home.ui.header.ComposableSingletons$HomeHeaderBackdropKt.lambda-6.<anonymous> (HomeHeaderBackdrop.kt:206)"

    const v2, 0x308e290a

    invoke-static {v2, p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 p0, 0xc8

    int-to-float p0, p0

    .line 243
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 p0, 0x3

    .line 210
    new-array p0, p0, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v2, "#142C4D"

    aput-object v2, p0, p2

    const-string p2, "#0057FF"

    const/4 v2, 0x1

    aput-object p2, p0, v2

    const-string p2, "#CAF4F7"

    aput-object p2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 244
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 246
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 209
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    invoke-direct {p0, p2, v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;-><init>(Ljava/util/List;Z)V

    check-cast p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    .line 214
    new-instance p2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 215
    const-string v0, "#8B0000"

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 214
    invoke-direct {p2, v3, v4, v2, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p2

    check-cast v3, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    const p2, 0xaaad9e9

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 249
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 250
    new-instance p2, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderBackdropKt$lambda-6$1$$ExternalSyntheticLambda0;-><init>()V

    .line 251
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0xc06

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 207
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->HomeHeaderBackdrop-AjpBEmI(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
