.class public final Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;
.super Ljava/lang/Object;
.source "BuildSdkVersionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "getDEFAULT",
        "()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
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
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

.field private static final DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;-><init>()V

    check-cast v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    sput-object v0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
    .locals 0

    .line 31
    sget-object p0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->DEFAULT:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    return-object p0
.end method
