.class final Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FileExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;->invoke(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$safeCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;->$charset:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
