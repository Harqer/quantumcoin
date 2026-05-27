.class final Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle$NONE;
.super Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NONE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle.NONE",
        "Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;",
        "transition",
        "Landroidx/compose/animation/ExitTransition;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/ExitTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public transition()Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 69
    sget-object p0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method
