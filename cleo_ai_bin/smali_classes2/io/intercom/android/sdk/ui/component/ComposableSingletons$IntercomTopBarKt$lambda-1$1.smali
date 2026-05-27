.class final Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;
.super Ljava/lang/Object;
.source "IntercomTopBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt;
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
    value = "SMAP\nIntercomTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n1277#2,6:161\n*S KotlinDebug\n*F\n+ 1 IntercomTopBar.kt\nio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1\n*L\n124#1:161,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;


# direct methods
.method public static synthetic $r8$lambda$_k-jaojiM6w8FGoZNuKsOCglJPs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.ComposableSingletons$IntercomTopBarKt.lambda-1.<anonymous> (IntercomTopBar.kt:118)"

    const v1, 0x5e43da7d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_2
    sget p0, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_back:I

    const p2, -0x3bdacca

    .line 123
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 163
    new-instance p2, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$IntercomTopBarKt$lambda-1$1$$ExternalSyntheticLambda0;-><init>()V

    .line 164
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    new-instance v2, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p2}, Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/16 v11, 0xc30

    const/16 v12, 0xf1

    .line 119
    const-string v1, "TopBar Title"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomTopBarKt;->IntercomTopBar-bogVsAg(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomTopBarIcon;Landroidx/compose/ui/Alignment$Horizontal;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
