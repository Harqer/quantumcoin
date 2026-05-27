.class final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $content:[B

.field final synthetic $file:Ljava/io/File;

.field final synthetic $it:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$it:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$content:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    .line 129
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$it:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;->$content:[B

    const-string p0, ","

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoded file ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") content contains NULL character, file content={"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}, raw_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
