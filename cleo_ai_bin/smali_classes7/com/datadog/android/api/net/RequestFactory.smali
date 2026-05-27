.class public interface abstract Lcom/datadog/android/api/net/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/net/RequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rJ2\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/api/net/RequestFactory;",
        "",
        "create",
        "Lcom/datadog/android/api/net/Request;",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "executionContext",
        "Lcom/datadog/android/api/net/RequestExecutionContext;",
        "batchData",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "batchMetadata",
        "",
        "Companion",
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
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_TEXT_UTF8:Ljava/lang/String; = "text/plain;charset=UTF-8"

.field public static final Companion:Lcom/datadog/android/api/net/RequestFactory$Companion;

.field public static final DD_IDEMPOTENCY_KEY:Ljava/lang/String; = "DD-IDEMPOTENCY-KEY"

.field public static final HEADER_API_KEY:Ljava/lang/String; = "DD-API-KEY"

.field public static final HEADER_EVP_ORIGIN:Ljava/lang/String; = "DD-EVP-ORIGIN"

.field public static final HEADER_EVP_ORIGIN_VERSION:Ljava/lang/String; = "DD-EVP-ORIGIN-VERSION"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "DD-REQUEST-ID"

.field public static final QUERY_PARAM_SOURCE:Ljava/lang/String; = "ddsource"

.field public static final QUERY_PARAM_TAGS:Ljava/lang/String; = "ddtags"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/net/RequestFactory$Companion;->$$INSTANCE:Lcom/datadog/android/api/net/RequestFactory$Companion;

    sput-object v0, Lcom/datadog/android/api/net/RequestFactory;->Companion:Lcom/datadog/android/api/net/RequestFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/net/RequestExecutionContext;Ljava/util/List;[B)Lcom/datadog/android/api/net/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Lcom/datadog/android/api/net/RequestExecutionContext;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;[B)",
            "Lcom/datadog/android/api/net/Request;"
        }
    .end annotation
.end method
