.class final Lapp/rive/RiveKt$Rive$3$3;
.super Ljava/lang/Object;
.source "Rive.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,486:1\n53#2:487\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3$3\n*L\n245#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateMachineHandle:J


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lapp/rive/RiveKt$Rive$3$3;->$stateMachineHandle:J

    iput-object p3, p0, Lapp/rive/RiveKt$Rive$3$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3$3;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    new-instance p1, Lapp/rive/RiveKt$Rive$3$3$1;

    iget-wide v0, p0, Lapp/rive/RiveKt$Rive$3$3;->$stateMachineHandle:J

    invoke-direct {p1, v0, v1}, Lapp/rive/RiveKt$Rive$3$3$1;-><init>(J)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 487
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p2

    const-string v0, "Rive/VMI"

    invoke-interface {p2, v0, p1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$3$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
