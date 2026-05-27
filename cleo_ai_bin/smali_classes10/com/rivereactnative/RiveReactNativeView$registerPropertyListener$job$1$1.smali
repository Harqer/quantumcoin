.class final Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;
.super Ljava/lang/Object;
.source "RiveReactNativeView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/rivereactnative/RiveReactNativeView;


# direct methods
.method constructor <init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 466
    iget-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;->this$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$registerPropertyListener$job$1$1;->$key:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/rivereactnative/RiveReactNativeView;->access$sendEvent(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
