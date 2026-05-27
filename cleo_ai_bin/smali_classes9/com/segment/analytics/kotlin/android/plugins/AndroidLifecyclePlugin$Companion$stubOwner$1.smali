.class public final Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;
.super Ljava/lang/Object;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "stubLifecycle",
        "getStubLifecycle",
        "setStubLifecycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
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


# instance fields
.field private stubLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1$stubLifecycle$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1$stubLifecycle$1;-><init>()V

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;->stubLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;->stubLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final getStubLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;->stubLifecycle:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public final setStubLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidLifecyclePlugin$Companion$stubOwner$1;->stubLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method
