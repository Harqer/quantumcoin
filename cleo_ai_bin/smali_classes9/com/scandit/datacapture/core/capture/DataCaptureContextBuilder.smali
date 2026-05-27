.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;",
        "",
        "",
        "licenseKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "deviceName",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;",
        "externalId",
        "frameworkName",
        "frameworkVersion",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;",
        "settings",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "build",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->a:Ljava/lang/String;

    .line 5
    const-string p1, "native"

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 7

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->Companion:Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->b:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->e:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/scandit/datacapture/core/capture/DataCaptureContext$Companion;->_forAllProperties$scandit_capture_core(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public final deviceName(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final externalId(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final frameworkName(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 1

    const-string v0, "frameworkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final frameworkVersion(Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 1

    const-string v0, "frameworkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final settings(Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;)Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/capture/DataCaptureContextBuilder;->f:Lcom/scandit/datacapture/core/capture/DataCaptureContextSettings;

    return-object p0
.end method
