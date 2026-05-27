.class public final Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;
.super Lcom/scandit/datacapture/core/logger/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;",
        "Lcom/scandit/datacapture/core/logger/Event;",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadState;",
        "threadState",
        "<init>",
        "(Lcom/scandit/datacapture/core/logger/GlRenderThreadState;)V",
        "b",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadState;",
        "getThreadState",
        "()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;",
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
.field private final b:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/logger/GlRenderThreadState;)V
    .locals 1

    const-string v0, "threadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/logger/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;->b:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    return-void
.end method


# virtual methods
.method public final getThreadState()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadDisposedEvent;->b:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    return-object p0
.end method
