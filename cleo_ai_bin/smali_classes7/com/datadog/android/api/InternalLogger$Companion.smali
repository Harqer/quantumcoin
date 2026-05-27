.class public final Lcom/datadog/android/api/InternalLogger$Companion;
.super Ljava/lang/Object;
.source "InternalLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/InternalLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/api/InternalLogger$Companion;",
        "",
        "()V",
        "DEFAULT_API_USAGE_TELEMETRY_SAMPLING_RATE",
        "",
        "UNBOUND",
        "Lcom/datadog/android/api/InternalLogger;",
        "getUNBOUND",
        "()Lcom/datadog/android/api/InternalLogger;",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

.field private static final DEFAULT_API_USAGE_TELEMETRY_SAMPLING_RATE:F = 15.0f

.field private static final UNBOUND:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-direct {v0}, Lcom/datadog/android/api/InternalLogger$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/api/InternalLogger$Companion;->$$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 162
    new-instance v1, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/datadog/android/api/InternalLogger;

    sput-object v1, Lcom/datadog/android/api/InternalLogger$Companion;->UNBOUND:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUNBOUND()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 162
    sget-object p0, Lcom/datadog/android/api/InternalLogger$Companion;->UNBOUND:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method
