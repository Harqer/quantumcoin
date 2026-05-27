.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
.super Ljava/lang/Object;
.source "FeatureFileOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;",
        "",
        "()V",
        "BASE_DIR_NAME_REG_EX",
        "",
        "GRANTED_DIR",
        "IS_GRANTED_DIR_REG_EX",
        "Lkotlin/text/Regex;",
        "getIS_GRANTED_DIR_REG_EX$dd_sdk_android_core_release",
        "()Lkotlin/text/Regex;",
        "IS_PENDING_DIR_REG_EX",
        "getIS_PENDING_DIR_REG_EX$dd_sdk_android_core_release",
        "PENDING_DIR",
        "VERSION",
        "",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_GRANTED_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;
    .locals 0

    .line 69
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->access$getIS_GRANTED_DIR_REG_EX$cp()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public final getIS_PENDING_DIR_REG_EX$dd_sdk_android_core_release()Lkotlin/text/Regex;
    .locals 0

    .line 70
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->access$getIS_PENDING_DIR_REG_EX$cp()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method
