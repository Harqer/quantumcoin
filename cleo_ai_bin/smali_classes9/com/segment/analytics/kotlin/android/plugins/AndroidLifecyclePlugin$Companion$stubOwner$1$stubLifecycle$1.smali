.class public final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1$stubLifecycle$1;
.super Landroidx/lifecycle/Lifecycle;
.source "AndroidLifecyclePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "com/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1$stubLifecycle$1",
        "Landroidx/lifecycle/Lifecycle;",
        "currentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "removeObserver",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 302
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    const-string p0, "observer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
