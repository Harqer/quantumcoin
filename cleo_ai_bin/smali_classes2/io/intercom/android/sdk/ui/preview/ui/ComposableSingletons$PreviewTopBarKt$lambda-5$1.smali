.class final Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;
.super Ljava/lang/Object;
.source "PreviewTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt;
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
    value = "SMAP\nPreviewTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewTopBar.kt\nio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n1277#2,6:109\n1277#2,6:115\n*S KotlinDebug\n*F\n+ 1 PreviewTopBar.kt\nio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1\n*L\n102#1:109,6\n103#1:115,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;


# direct methods
.method public static synthetic $r8$lambda$YJEp4Bofw93egdD8JsTIcZdBSkk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iRvCE5PjJpI_TXZy7QkK0CXfDLk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;->invoke$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.ui.preview.ui.ComposableSingletons$PreviewTopBarKt.lambda-5.<anonymous> (PreviewTopBar.kt:97)"

    const v1, -0x34ce2ea3    # -1.1653469E7f

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p0, 0x7704ffd0

    .line 101
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 111
    new-instance p0, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1$$ExternalSyntheticLambda0;-><init>()V

    .line 112
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_3
    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p0, 0x77050450

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 116
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 117
    new-instance p0, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/ComposableSingletons$PreviewTopBarKt$lambda-5$1$$ExternalSyntheticLambda1;-><init>()V

    .line 118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_4
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36db0

    const/16 v10, 0xc1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 98
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt;->PreviewTopBar(Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
