.class final Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;
.super Ljava/lang/Object;
.source "ComposeCompatibilityUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $lastAdmin:Lio/intercom/android/sdk/models/Participant;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Participant;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:49)"

    const v2, 0x7de1c7f0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_2
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 52
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p2

    const-string v0, "getAvatar(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt$addAvatarIconToCompose$1$1$1;->$lastAdmin:Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isBot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 51
    invoke-direct {v4, p2, p0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;Z)V

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 50
    invoke-static/range {v3 .. v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarIconKt;->AvatarIcon-Rd90Nhg(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Landroidx/compose/ui/graphics/Shape;ZJLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
