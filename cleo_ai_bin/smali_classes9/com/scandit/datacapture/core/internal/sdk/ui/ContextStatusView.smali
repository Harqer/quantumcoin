.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;",
        "",
        "displayContextStatus",
        "",
        "status",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
        "displayWarnings",
        "warnings",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
        "Lkotlin/collections/ArrayList;",
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


# virtual methods
.method public abstract displayContextStatus(Lcom/scandit/datacapture/core/common/ContextStatus;)V
.end method

.method public abstract displayWarnings(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/internal/sdk/common/NativeError;",
            ">;)V"
        }
    .end annotation
.end method
