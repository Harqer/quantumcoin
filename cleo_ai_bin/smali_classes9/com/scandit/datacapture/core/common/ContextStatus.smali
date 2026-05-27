.class public final Lcom/scandit/datacapture/core/common/ContextStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;",
        "status",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V",
        "_impl$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;",
        "_impl",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "b",
        "I",
        "getCode",
        "()I",
        "code",
        "",
        "isValid",
        "()Z",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;->getCode()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->b:I

    return-void
.end method


# virtual methods
.method public final _impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->a:Ljava/lang/String;

    iget p0, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->b:I

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->b:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/ContextStatus;->b:I

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatusCompat;->isValid(I)Z

    move-result p0

    return p0
.end method
