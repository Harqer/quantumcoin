.class public final Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;",
        "getOrCreateInstance",
        "(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;",
        "<set-?>",
        "b",
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;",
        "getInstance$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;",
        "instance",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

.field private static synthetic b:Lcom/scandit/datacapture/core/internal/module/init/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->b:Lcom/scandit/datacapture/core/internal/module/init/e;

    return-object p0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->b:Lcom/scandit/datacapture/core/internal/module/init/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/init/e;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x80

    .line 6
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 15
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 30
    const-string v3, "com.scandit.core.LoadingAllowedToFail"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 31
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/init/e;-><init>(Landroid/content/Context;Z)V

    .line 35
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->b:Lcom/scandit/datacapture/core/internal/module/init/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
