.class public final Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;
.super Ljava/lang/Object;
.source "CurlInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;,
        Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;",
        "Lokhttp3/Interceptor;",
        "printBody",
        "",
        "output",
        "Lkotlin/Function1;",
        "",
        "",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "CurlBuilder",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;

.field private static final FORMAT_BODY:Ljava/lang/String; = "-d \'%1$s\'"

.field private static final FORMAT_HEADER:Ljava/lang/String; = "-H \"%1$s:%2$s\""

.field private static final FORMAT_METHOD:Ljava/lang/String; = "-X %1$s"

.field private static final FORMAT_URL:Ljava/lang/String; = "\"%1$s\""


# instance fields
.field private final output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final printBody:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->Companion:Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->printBody:Z

    .line 26
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->output:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    sget-object p2, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$1;->INSTANCE:Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;

    iget-boolean v3, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->printBody:Z

    invoke-direct {v2, v1, v3}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;-><init>(Lokhttp3/Request;Z)V

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor$CurlBuilder;->toCommand()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/CurlInterceptor;->output:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
