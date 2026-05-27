.class final Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;
.super Ljava/lang/Object;
.source "AblyClientUtils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/utilities/AblyClientUtilsKt;->handleAblyLifecycle(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/AblyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ablyManager:Lio/intercom/android/sdk/AblyManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/AblyManager;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;->$ablyManager:Lio/intercom/android/sdk/AblyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/data/IntercomEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object p2, Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$SoftReset;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;->$ablyManager:Lio/intercom/android/sdk/AblyManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/AblyManager;->disconnect()V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lio/intercom/android/sdk/m5/data/IntercomEvent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/utilities/AblyClientUtilsKt$handleAblyLifecycle$2;->emit(Lio/intercom/android/sdk/m5/data/IntercomEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
