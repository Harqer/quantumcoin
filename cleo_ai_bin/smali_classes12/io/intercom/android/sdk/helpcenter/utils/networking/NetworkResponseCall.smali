.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
.super Ljava/lang/Object;
.source "NetworkResponseCall.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+TS;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0016\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00018\u00008\u00000\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;",
        "S",
        "",
        "Lretrofit2/Call;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "delegate",
        "<init>",
        "(Lretrofit2/Call;)V",
        "enqueue",
        "",
        "callback",
        "Lretrofit2/Callback;",
        "isExecuted",
        "",
        "clone",
        "kotlin.jvm.PlatformType",
        "isCanceled",
        "cancel",
        "execute",
        "Lretrofit2/Response;",
        "request",
        "Lokhttp3/Request;",
        "timeout",
        "Lokio/Timeout;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 56
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p0

    const-string v1, "clone(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->clone()Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    move-result-object p0

    check-cast p0, Lretrofit2/Call;

    return-object p0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    .line 14
    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;

    invoke-direct {v1, p1, p0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;-><init>(Lretrofit2/Callback;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V

    check-cast v1, Lretrofit2/Callback;

    .line 13
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation

    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->isExecuted()Z

    move-result p0

    return p0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 60
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p0

    const-string/jumbo v0, "request(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 62
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->delegate:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object p0

    const-string/jumbo v0, "timeout(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
