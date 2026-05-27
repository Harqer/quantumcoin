.class public final Lio/customer/sdk/lifecycle/LifecycleStateChange;
.super Ljava/lang/Object;
.source "LifecycleStateChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
        "",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "bundle",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)V",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "getEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final bundle:Landroid/os/Bundle;

.field private final event:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    iput-object p3, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic copy$default(Lio/customer/sdk/lifecycle/LifecycleStateChange;Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Lio/customer/sdk/lifecycle/LifecycleStateChange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/sdk/lifecycle/LifecycleStateChange;->copy(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)Lio/customer/sdk/lifecycle/LifecycleStateChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final component2()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public final component3()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)Lio/customer/sdk/lifecycle/LifecycleStateChange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/customer/sdk/lifecycle/LifecycleStateChange;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/lifecycle/LifecycleStateChange;-><init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    iget-object v1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v3, p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    iget-object p1, p1, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->activity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->event:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lio/customer/sdk/lifecycle/LifecycleStateChange;->bundle:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleStateChange(activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
