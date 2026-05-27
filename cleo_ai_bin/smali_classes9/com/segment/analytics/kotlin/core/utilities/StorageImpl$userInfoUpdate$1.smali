.class final Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StorageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.segment.analytics.kotlin.core.utilities.StorageImpl"
    f = "StorageImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x41,
        0x44,
        0x4a
    }
    m = "userInfoUpdate"
    n = {
        "this",
        "userInfo",
        "this",
        "userInfo",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->label:I

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$userInfoUpdate$1;->this$0:Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, p0}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
