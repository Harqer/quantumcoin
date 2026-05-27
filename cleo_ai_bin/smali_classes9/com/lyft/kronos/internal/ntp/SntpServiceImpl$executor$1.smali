.class final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/SntpResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/lang/Runnable;",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;

    invoke-direct {v0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;-><init>()V

    sput-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;->INSTANCE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 74
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "kronos-android"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
