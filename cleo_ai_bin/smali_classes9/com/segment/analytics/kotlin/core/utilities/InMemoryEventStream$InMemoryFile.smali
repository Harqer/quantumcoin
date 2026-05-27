.class public final Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;
.super Ljava/lang/Object;
.source "EventStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InMemoryFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0013\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "fileStream",
        "Ljava/lang/StringBuilder;",
        "getFileStream",
        "()Ljava/lang/StringBuilder;",
        "length",
        "",
        "getLength",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "toStream",
        "Ljava/io/ByteArrayInputStream;",
        "write",
        "kotlin.jvm.PlatformType",
        "content",
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
.field private final fileStream:Ljava/lang/StringBuilder;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->name:Ljava/lang/String;

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->fileStream:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getFileStream()Ljava/lang/StringBuilder;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->fileStream:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getLength()I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->fileStream:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final toStream()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 153
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->fileStream:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fileStream.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final write(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/InMemoryEventStream$InMemoryFile;->fileStream:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
