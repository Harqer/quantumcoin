.class public final Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;
.super Ljava/lang/Object;
.source "RotatingDnsResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;",
        "",
        "()V",
        "TTL_30_MIN",
        "Lkotlin/time/Duration;",
        "getTTL_30_MIN-UwyO8pc",
        "()J",
        "J",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTTL_30_MIN-UwyO8pc()J
    .locals 2

    .line 75
    invoke-static {}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;->access$getTTL_30_MIN$cp()J

    move-result-wide v0

    return-wide v0
.end method
