.class public final Lapp/rive/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0012H\u0096\u0001R\u0016\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/rive/StateMachine;",
        "Ljava/lang/AutoCloseable;",
        "stateMachineHandle",
        "Lapp/rive/core/StateMachineHandle;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "artboardHandle",
        "Lapp/rive/core/ArtboardHandle;",
        "name",
        "",
        "(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getName",
        "()Ljava/lang/String;",
        "getStateMachineHandle-a86gHUU",
        "()J",
        "advance",
        "",
        "deltaTime",
        "Lkotlin/time/Duration;",
        "advance-LRDsOJo",
        "(J)V",
        "close",
        "Companion",
        "kotlin_release"
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
.field public static final $stable:I

.field public static final Companion:Lapp/rive/StateMachine$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardHandle:J

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/StateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/StateMachine;->$stable:I

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "riveWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    .line 30
    iput-object p3, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 31
    iput-wide p4, p0, Lapp/rive/StateMachine;->artboardHandle:J

    .line 32
    iput-object p6, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    .line 33
    new-instance v0, Lapp/rive/core/CloseOnce;

    invoke-static {p1, p2}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/StateMachine$1;

    move-wide v5, p1

    move-object v4, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-direct/range {v2 .. v8}, Lapp/rive/StateMachine$1;-><init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/StateMachine;->$$delegate_0:Lapp/rive/core/CloseOnce;

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final advance-LRDsOJo(J)V
    .locals 3

    .line 74
    iget-object v0, p0, Lapp/rive/StateMachine;->riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/rive/StateMachine;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lapp/rive/StateMachine;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getStateMachineHandle-a86gHUU()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lapp/rive/StateMachine;->stateMachineHandle:J

    return-wide v0
.end method
