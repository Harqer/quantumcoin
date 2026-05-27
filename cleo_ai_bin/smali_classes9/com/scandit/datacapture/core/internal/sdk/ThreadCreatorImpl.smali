.class public final Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;
.super Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;",
        "Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;",
        "",
        "threadPriority",
        "<init>",
        "(I)V",
        "",
        "name",
        "Lcom/scandit/internal/sdk/bar/Callable;",
        "function",
        "Lcom/scandit/internal/sdk/bar/HandlerThread;",
        "create",
        "(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;)Lcom/scandit/internal/sdk/bar/HandlerThread;",
        "com/scandit/datacapture/core/internal/sdk/d",
        "com/scandit/datacapture/core/internal/sdk/e",
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
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;->a:I

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;)Lcom/scandit/internal/sdk/bar/HandlerThread;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/e;

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ThreadCreatorImpl;->a:I

    invoke-direct {v0, p1, p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/e;-><init>(Ljava/lang/String;Lcom/scandit/internal/sdk/bar/Callable;I)V

    return-object v0
.end method
