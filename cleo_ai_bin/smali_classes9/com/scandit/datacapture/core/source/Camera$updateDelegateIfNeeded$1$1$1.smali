.class public final Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/common/async/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/core/common/async/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "result",
        "",
        "run",
        "(Z)V",
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
.field final synthetic a:Lcom/scandit/datacapture/core/source/e;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/source/e;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;->a:Lcom/scandit/datacapture/core/source/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;->run(Z)V

    return-void
.end method

.method public run(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/Camera$updateDelegateIfNeeded$1$1$1;->a:Lcom/scandit/datacapture/core/source/e;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/source/e;->invoke()Ljava/lang/Object;

    return-void
.end method
