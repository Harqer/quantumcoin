.class public final Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;",
        "",
        "Lcom/scandit/datacapture/core/init/InitializationState;",
        "getInitializationState",
        "()Lcom/scandit/datacapture/core/init/InitializationState;",
        "getInitializationState$annotations",
        "()V",
        "initializationState",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;->INSTANCE:Lcom/scandit/datacapture/core/init/DataCaptureCoreLibrary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInitializationState()Lcom/scandit/datacapture/core/init/InitializationState;
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->Companion:Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal$Companion;->getInstance$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/init/LibraryLoaderInternal;->getLoadingFailed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->ERROR_INITIALIZING:Lcom/scandit/datacapture/core/init/InitializationState;

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->NOT_YET_INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic getInitializationState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
