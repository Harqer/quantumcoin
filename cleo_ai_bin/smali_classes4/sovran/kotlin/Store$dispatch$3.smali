.class final Lsovran/kotlin/Store$dispatch$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/AsyncAction;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0004\u0008\u0002\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@"
    }
    d2 = {
        "dispatch",
        "",
        "ActionT",
        "Lsovran/kotlin/AsyncAction;",
        "StateT",
        "ResultT",
        "Lsovran/kotlin/State;",
        "action",
        "stateClazz",
        "Lkotlin/reflect/KClass;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sovran.kotlin.Store"
    f = "Store.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "dispatch"
    n = {
        "this",
        "action",
        "stateClazz"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsovran/kotlin/Store;


# direct methods
.method constructor <init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsovran/kotlin/Store$dispatch$3;->this$0:Lsovran/kotlin/Store;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$result"
        }
    .end annotation

    iput-object p1, p0, Lsovran/kotlin/Store$dispatch$3;->result:Ljava/lang/Object;

    iget p1, p0, Lsovran/kotlin/Store$dispatch$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsovran/kotlin/Store$dispatch$3;->label:I

    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$3;->this$0:Lsovran/kotlin/Store;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/AsyncAction;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
