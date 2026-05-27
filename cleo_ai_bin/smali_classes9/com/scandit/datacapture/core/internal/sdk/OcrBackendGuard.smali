.class public final Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/OcrBackend;",
        "backend",
        "",
        "setBackend",
        "(Lcom/scandit/datacapture/core/internal/sdk/OcrBackend;)V",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;

.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBackend(Lcom/scandit/datacapture/core/internal/sdk/OcrBackend;)V
    .locals 0

    const-string p0, "backend"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackend;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/core/internal/sdk/OcrBackend;->deinitialize()V

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/scandit/datacapture/core/internal/sdk/OcrBackendGuard;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
