.class public interface abstract Lcom/datadog/android/api/feature/Feature;
.super Ljava/lang/Object;
.source "Feature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/feature/Feature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/api/feature/Feature;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "onInitialize",
        "",
        "appContext",
        "Landroid/content/Context;",
        "onStop",
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
.field public static final Companion:Lcom/datadog/android/api/feature/Feature$Companion;

.field public static final LOGS_FEATURE_NAME:Ljava/lang/String; = "logs"

.field public static final NDK_CRASH_REPORTS_FEATURE_NAME:Ljava/lang/String; = "ndk-crash-reporting"

.field public static final RUM_FEATURE_NAME:Ljava/lang/String; = "rum"

.field public static final SESSION_REPLAY_FEATURE_NAME:Ljava/lang/String; = "session-replay"

.field public static final SESSION_REPLAY_RESOURCES_FEATURE_NAME:Ljava/lang/String; = "session-replay-resources"

.field public static final TRACING_FEATURE_NAME:Ljava/lang/String; = "tracing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/feature/Feature$Companion;->$$INSTANCE:Lcom/datadog/android/api/feature/Feature$Companion;

    sput-object v0, Lcom/datadog/android/api/feature/Feature;->Companion:Lcom/datadog/android/api/feature/Feature$Companion;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onInitialize(Landroid/content/Context;)V
.end method

.method public abstract onStop()V
.end method
