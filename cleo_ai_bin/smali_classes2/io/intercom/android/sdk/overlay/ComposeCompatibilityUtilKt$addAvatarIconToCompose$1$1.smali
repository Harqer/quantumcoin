.class final Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;
.super Ljava/lang/Object;
.source "ComposeCompatibilityUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->addAvatarIconToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V
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


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $lastAdmin:Lio/intercom/android/sdk/models/Participant;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/Participant;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:48)"

    const v2, 0x19228091

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    new-instance v0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;-><init>(Lio/intercom/android/sdk/models/Participant;)V

    const/16 p0, 0x36

    const v1, 0x7de1c7f0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->ConfigurableIntercomTheme(Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
