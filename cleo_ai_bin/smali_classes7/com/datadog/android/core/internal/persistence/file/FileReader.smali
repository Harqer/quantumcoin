.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileReader;
.super Ljava/lang/Object;
.source "FileReader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "T",
        "",
        "readData",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract readData(Ljava/io/File;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation
.end method
