.class public Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;
.super Ljava/lang/Object;
.source "EventStream.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/utilities/EventStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStream.kt\ncom/segment/analytics/kotlin/core/utilities/InMemoryEventStream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J-\u0010\u0017\u001a\u00020\u00162#\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u000bH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;",
        "Lcom/segment/analytics/kotlin/core/utilities/EventStream;",
        "()V",
        "currFile",
        "Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;",
        "getCurrFile",
        "()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;",
        "setCurrFile",
        "(Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;)V",
        "directory",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getDirectory",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "isOpened",
        "",
        "()Z",
        "length",
        "",
        "getLength",
        "()J",
        "close",
        "",
        "finishAndClose",
        "withRename",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "openOrCreate",
        "file",
        "read",
        "",
        "readAsStream",
        "Ljava/io/InputStream;",
        "source",
        "remove",
        "write",
        "content",
        "InMemoryFile",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currFile:Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

.field private final directory:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->setCurrFile(Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;)V

    return-void
.end method

.method public finishAndClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->setCurrFile(Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;)V

    :cond_1
    return-void
.end method

.method protected getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->currFile:Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    return-object p0
.end method

.method protected final getDirectory()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->getLength()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public isOpened()Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openOrCreate(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->close()V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->setCurrFile(Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    const-string v0, "directory.keys()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "list(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public readAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->toStream()Ljava/io/ByteArrayInputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->directory:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setCurrFile(Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->currFile:Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;->getCurrFile()Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->write(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
