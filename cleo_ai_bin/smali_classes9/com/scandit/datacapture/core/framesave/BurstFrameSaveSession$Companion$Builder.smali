.class public final Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/framesave/FileFormat;",
        "format",
        "fileFormat",
        "(Lcom/scandit/datacapture/core/framesave/FileFormat;)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;",
        "",
        "size",
        "burstSize",
        "(I)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;",
        "Ljava/io/File;",
        "directory",
        "saveToLocalDirectory",
        "(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;",
        "Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession;",
        "build",
        "()Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession;",
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
.field private a:I

.field private b:Lcom/scandit/datacapture/core/framesave/FileFormat;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->a:I

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/framesave/FileFormat;->SC_RAW:Lcom/scandit/datacapture/core/framesave/FileFormat;

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->b:Lcom/scandit/datacapture/core/framesave/FileFormat;

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->c:Ljava/io/File;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->a:I

    .line 5
    iget-object v3, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->b:Lcom/scandit/datacapture/core/framesave/FileFormat;

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;->forLocalStorage(Ljava/lang/String;ILcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->a:I

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->b:Lcom/scandit/datacapture/core/framesave/FileFormat;

    .line 15
    invoke-static {v0, p0, v1}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;->forRemoteStorage(ILcom/scandit/datacapture/core/framesave/FileFormat;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;

    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;->create(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveConfiguration;)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBurstFrameSaveSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final burstSize(I)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->a:I

    return-object p0
.end method

.method public final fileFormat(Lcom/scandit/datacapture/core/framesave/FileFormat;)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->b:Lcom/scandit/datacapture/core/framesave/FileFormat;

    return-object p0
.end method

.method public final saveToLocalDirectory(Ljava/io/File;)Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/BurstFrameSaveSession$Companion$Builder;->c:Ljava/io/File;

    return-object p0
.end method
