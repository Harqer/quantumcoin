.class public final Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;
.super Ljava/lang/Object;
.source "AcceleratorProvider.kt"

# interfaces
.implements Lcom/google/ai/edge/litert/NpuAcceleratorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;",
        "Lcom/google/ai/edge/litert/NpuAcceleratorProvider;",
        "context",
        "Landroid/content/Context;",
        "npuCompatibilityChecker",
        "Lcom/google/ai/edge/litert/NpuCompatibilityChecker;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/ai/edge/litert/NpuCompatibilityChecker;)V",
        "isDeviceSupported",
        "",
        "isLibraryReady",
        "downloadLibrary",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLibraryDir",
        "",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final npuCompatibilityChecker:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;-><init>(Landroid/content/Context;Lcom/google/ai/edge/litert/NpuCompatibilityChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ai/edge/litert/NpuCompatibilityChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "npuCompatibilityChecker"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "npuCompatibilityChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;->context:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;->npuCompatibilityChecker:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ai/edge/litert/NpuCompatibilityChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 141
    sget-object p2, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->Companion:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {p2}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getDefault()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object p2

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;-><init>(Landroid/content/Context;Lcom/google/ai/edge/litert/NpuCompatibilityChecker;)V

    return-void
.end method


# virtual methods
.method public downloadLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getLibraryDir()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "nativeLibraryDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isDeviceSupported()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/ai/edge/litert/BuiltinNpuAcceleratorProvider;->npuCompatibilityChecker:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    invoke-interface {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->isDeviceSupported()Z

    move-result p0

    return p0
.end method

.method public isLibraryReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
