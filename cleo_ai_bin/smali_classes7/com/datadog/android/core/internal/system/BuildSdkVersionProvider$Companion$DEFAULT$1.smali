.class public final Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "BuildSdkVersionProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "version",
        "",
        "getVersion",
        "()I",
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


# instance fields
.field private final version:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;->version:I

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion$DEFAULT$1;->version:I

    return p0
.end method
