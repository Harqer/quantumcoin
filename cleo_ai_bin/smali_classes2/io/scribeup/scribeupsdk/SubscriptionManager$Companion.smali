.class public final Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;
.super Ljava/lang/Object;
.source "SubscriptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0007J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0007J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;",
        "",
        "<init>",
        "()V",
        "mInstance",
        "Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "getInstance",
        "present",
        "",
        "host",
        "Landroidx/fragment/app/FragmentActivity;",
        "url",
        "",
        "productName",
        "listener",
        "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
        "backStackTag",
        "Landroidx/fragment/app/Fragment;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "scribeupsdk_release"
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
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic present$default(Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 66
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 68
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 62
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic present$default(Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 52
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 54
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;
    .locals 2

    .line 29
    const-class p0, Lio/scribeup/scribeupsdk/SubscriptionManager;

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    new-instance v0, Lio/scribeup/scribeupsdk/SubscriptionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/SubscriptionManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$setMInstance$cp(Lio/scribeup/scribeupsdk/SubscriptionManager;)V

    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 34
    invoke-static {}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type io.scribeup.scribeupsdk.SubscriptionManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$ensureInitialized(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroid/content/Context;)V

    return-void
.end method

.method public final present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public final present(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method
