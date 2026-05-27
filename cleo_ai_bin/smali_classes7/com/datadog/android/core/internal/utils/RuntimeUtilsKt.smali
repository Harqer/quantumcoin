.class public final Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;
.super Ljava/lang/Object;
.source "RuntimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "unboundInternalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "getUnboundInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "setUnboundInternalLogger",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static final getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 12
    sget-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method

.method public static final setUnboundInternalLogger(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->unboundInternalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method
