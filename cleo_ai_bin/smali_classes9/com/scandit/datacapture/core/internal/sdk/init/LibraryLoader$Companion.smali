.class public final Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;",
        "getInstance",
        "()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;",
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
.field static final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->getInstance$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Library loader is null,either Scandit content providers haven\'t started yet, or some unexpected error happened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
