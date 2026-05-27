.class public final Lcom/datadog/android/api/feature/Feature$Companion;
.super Ljava/lang/Object;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/feature/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/api/feature/Feature$Companion;",
        "",
        "()V",
        "LOGS_FEATURE_NAME",
        "",
        "NDK_CRASH_REPORTS_FEATURE_NAME",
        "RUM_FEATURE_NAME",
        "SESSION_REPLAY_FEATURE_NAME",
        "SESSION_REPLAY_RESOURCES_FEATURE_NAME",
        "TRACING_FEATURE_NAME",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/api/feature/Feature$Companion;

.field public static final LOGS_FEATURE_NAME:Ljava/lang/String; = "logs"

.field public static final NDK_CRASH_REPORTS_FEATURE_NAME:Ljava/lang/String; = "ndk-crash-reporting"

.field public static final RUM_FEATURE_NAME:Ljava/lang/String; = "rum"

.field public static final SESSION_REPLAY_FEATURE_NAME:Ljava/lang/String; = "session-replay"

.field public static final SESSION_REPLAY_RESOURCES_FEATURE_NAME:Ljava/lang/String; = "session-replay-resources"

.field public static final TRACING_FEATURE_NAME:Ljava/lang/String; = "tracing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/api/feature/Feature$Companion;

    invoke-direct {v0}, Lcom/datadog/android/api/feature/Feature$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/api/feature/Feature$Companion;->$$INSTANCE:Lcom/datadog/android/api/feature/Feature$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
