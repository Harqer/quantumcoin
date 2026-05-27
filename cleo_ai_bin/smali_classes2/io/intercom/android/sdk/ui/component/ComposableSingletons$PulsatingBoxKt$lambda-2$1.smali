.class final Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;
.super Ljava/lang/Object;
.source "PulsatingBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.ComposableSingletons$PulsatingBoxKt.lambda-2.<anonymous> (PulsatingBox.kt:66)"

    const v1, -0x22850e0d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_2
    sget-object p0, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->INSTANCE:Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/component/ComposableSingletons$PulsatingBoxKt;->getLambda-1$intercom_sdk_ui_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v8, 0x36030

    const/16 v9, 0xd

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, p1

    .line 67
    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/PulsatingBoxKt;->PulsatingBox-FU0evQE(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
