.class public final Lcom/datadog/android/api/net/RequestFactory$Companion;
.super Ljava/lang/Object;
.source "RequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/net/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/api/net/RequestFactory$Companion;",
        "",
        "()V",
        "CONTENT_TYPE_JSON",
        "",
        "CONTENT_TYPE_TEXT_UTF8",
        "DD_IDEMPOTENCY_KEY",
        "HEADER_API_KEY",
        "HEADER_EVP_ORIGIN",
        "HEADER_EVP_ORIGIN_VERSION",
        "HEADER_REQUEST_ID",
        "QUERY_PARAM_SOURCE",
        "QUERY_PARAM_TAGS",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/api/net/RequestFactory$Companion;

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_TEXT_UTF8:Ljava/lang/String; = "text/plain;charset=UTF-8"

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

    new-instance v0, Lcom/datadog/android/api/net/RequestFactory$Companion;

    invoke-direct {v0}, Lcom/datadog/android/api/net/RequestFactory$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/api/net/RequestFactory$Companion;->$$INSTANCE:Lcom/datadog/android/api/net/RequestFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
