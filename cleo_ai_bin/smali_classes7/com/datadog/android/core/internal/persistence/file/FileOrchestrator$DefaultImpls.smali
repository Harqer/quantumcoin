.class public final Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator$DefaultImpls;
.super Ljava/lang/Object;
.source "FileOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getWritableFile$default(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWritableFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
