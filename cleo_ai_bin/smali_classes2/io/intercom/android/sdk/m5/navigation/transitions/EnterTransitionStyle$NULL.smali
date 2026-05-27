.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NULL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle.NULL",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "transition",
        "Landroidx/compose/animation/EnterTransition;",
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

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public transition()Landroidx/compose/animation/EnterTransition;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
