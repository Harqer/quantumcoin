.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

.field public static final b:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a:Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->b:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettingsDefaults;->dynamicResolutionLogging()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dynamic resolution - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/utils/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-boolean v1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->c:Z

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->b:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/j;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelperImpl;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/k;->a(Ljava/lang/String;)V

    return-void
.end method
