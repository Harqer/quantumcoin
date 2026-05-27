.class public final Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;
.super Lcom/scandit/datacapture/core/logger/Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;",
        "Lcom/scandit/datacapture/core/logger/Event;",
        "",
        "throwable",
        "",
        "frameTimeNanos",
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadState;",
        "threadState",
        "<init>",
        "(Ljava/lang/Throwable;JLcom/scandit/datacapture/core/logger/GlRenderThreadState;)V",
        "b",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "c",
        "J",
        "getFrameTimeNanos",
        "()J",
        "d",
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
.field private final b:Ljava/lang/Throwable;

.field private final c:J

.field private final d:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;JLcom/scandit/datacapture/core/logger/GlRenderThreadState;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/logger/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->b:Ljava/lang/Throwable;

    .line 3
    iput-wide p2, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->c:J

    .line 4
    iput-object p4, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->d:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    return-void
.end method


# virtual methods
.method public final getFrameTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->c:J

    return-wide v0
.end method

.method public final getThreadState()Lcom/scandit/datacapture/core/logger/GlRenderThreadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->d:Lcom/scandit/datacapture/core/logger/GlRenderThreadState;

    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/UpdateTexImageCrashEvent;->b:Ljava/lang/Throwable;

    return-object p0
.end method
