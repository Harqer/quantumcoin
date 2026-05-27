.class final Lapp/rive/StateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachine$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,103:1\n1#2:104\n57#3:105\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachine$1\n*L\n35#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V
    .locals 0

    iput-object p1, p0, Lapp/rive/StateMachine$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lapp/rive/StateMachine$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-wide p3, p0, Lapp/rive/StateMachine$1;->$stateMachineHandle:J

    iput-wide p5, p0, Lapp/rive/StateMachine$1;->$artboardHandle:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lapp/rive/StateMachine$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 34
    iget-object v0, p0, Lapp/rive/StateMachine$1;->$name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "(default)"

    :cond_1
    move-object v4, v0

    .line 35
    new-instance v1, Lapp/rive/StateMachine$1$1;

    iget-wide v2, p0, Lapp/rive/StateMachine$1;->$stateMachineHandle:J

    iget-wide v5, p0, Lapp/rive/StateMachine$1;->$artboardHandle:J

    invoke-direct/range {v1 .. v6}, Lapp/rive/StateMachine$1$1;-><init>(JLjava/lang/String;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v2, "Rive/StateMachine"

    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-object v0, p0, Lapp/rive/StateMachine$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v1, p0, Lapp/rive/StateMachine$1;->$stateMachineHandle:J

    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteStateMachine-AkTCgDQ(J)V

    return-void
.end method
