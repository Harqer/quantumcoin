.class public final Lcom/scandit/datacapture/core/logger/SdcLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;,
        Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/SdcLogger;",
        "",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/logger/Event;",
        "event",
        "",
        "onEvent$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/logger/Event;)Z",
        "onEvent",
        "a",
        "Z",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;",
        "b",
        "Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;",
        "getListener",
        "()Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;",
        "setListener",
        "(Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;)V",
        "listener",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private a:Z

.field private b:Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/logger/a;->a:Lcom/scandit/datacapture/core/logger/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final get()Lcom/scandit/datacapture/core/logger/SdcLogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/logger/SdcLogger;->Companion:Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/logger/SdcLogger$Companion;->get()Lcom/scandit/datacapture/core/logger/SdcLogger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getListener()Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->b:Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->a:Z

    return p0
.end method

.method public final declared-synchronized onEvent$scandit_capture_core(Lcom/scandit/datacapture/core/logger/Event;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->b:Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;->onEvent(Lcom/scandit/datacapture/core/logger/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->a:Z

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/logger/SdcLogger;->b:Lcom/scandit/datacapture/core/logger/SdcLogger$Listener;

    return-void
.end method
