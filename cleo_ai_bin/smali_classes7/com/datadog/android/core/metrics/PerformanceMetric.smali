.class public interface abstract Lcom/datadog/android/core/metrics/PerformanceMetric;
.super Ljava/lang/Object;
.source "PerformanceMetric.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/metrics/PerformanceMetric$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/PerformanceMetric;",
        "",
        "stopAndSend",
        "",
        "isSuccessful",
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
.field public static final Companion:Lcom/datadog/android/core/metrics/PerformanceMetric$Companion;

.field public static final METRIC_TYPE:Ljava/lang/String; = "metric_type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/PerformanceMetric$Companion;->$$INSTANCE:Lcom/datadog/android/core/metrics/PerformanceMetric$Companion;

    sput-object v0, Lcom/datadog/android/core/metrics/PerformanceMetric;->Companion:Lcom/datadog/android/core/metrics/PerformanceMetric$Companion;

    return-void
.end method


# virtual methods
.method public abstract stopAndSend(Z)V
.end method
