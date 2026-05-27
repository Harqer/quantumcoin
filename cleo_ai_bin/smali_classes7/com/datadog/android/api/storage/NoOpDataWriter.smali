.class public final Lcom/datadog/android/api/storage/NoOpDataWriter;
.super Ljava/lang/Object;
.source "NoOpDataWriter.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/DataWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/api/storage/DataWriter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/NoOpDataWriter;",
        "T",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "TT;",
            "Lcom/datadog/android/api/storage/EventType;",
            ")Z"
        }
    .end annotation

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
