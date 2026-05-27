.class public interface abstract Lcom/datadog/android/api/storage/DataWriter;
.super Ljava/lang/Object;
.source "DataWriter.kt"


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/DataWriter;",
        "T",
        "",
        "write",
        "",
        "writer",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "element",
        "eventType",
        "Lcom/datadog/android/api/storage/EventType;",
        "(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z",
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
.method public abstract write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "TT;",
            "Lcom/datadog/android/api/storage/EventType;",
            ")Z"
        }
    .end annotation
.end method
