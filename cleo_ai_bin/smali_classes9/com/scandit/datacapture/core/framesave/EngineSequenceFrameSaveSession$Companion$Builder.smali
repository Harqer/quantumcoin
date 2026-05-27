.class public final Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/framesave/FileFormat;",
        "format",
        "fileFormat",
        "(Lcom/scandit/datacapture/core/framesave/FileFormat;)Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;",
        "Ljava/io/File;",
        "directory",
        "saveToLocalDirectory",
        "(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;",
        "Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;",
        "build",
        "()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;",
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
.field private a:Lcom/scandit/datacapture/core/framesave/FileFormat;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/framesave/FileFormat;->SC_RAW:Lcom/scandit/datacapture/core/framesave/FileFormat;

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->a:Lcom/scandit/datacapture/core/framesave/FileFormat;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;
    .locals 4

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->b:Ljava/io/File;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->a:Lcom/scandit/datacapture/core/framesave/FileFormat;

    .line 7
    invoke-static {v0, v1, v3, v2}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;->forLocalStorage(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->a:Lcom/scandit/datacapture/core/framesave/FileFormat;

    .line 16
    invoke-static {v0, p0, v2}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;->forRemoteStorage(Ljava/lang/String;Lcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;

    move-result-object v1

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;->create(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveConfiguration;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeSequenceFrameSaveSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fileFormat(Lcom/scandit/datacapture/core/framesave/FileFormat;)Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->a:Lcom/scandit/datacapture/core/framesave/FileFormat;

    return-object p0
.end method

.method public final saveToLocalDirectory(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/EngineSequenceFrameSaveSession$Companion$Builder;->b:Ljava/io/File;

    return-object p0
.end method
