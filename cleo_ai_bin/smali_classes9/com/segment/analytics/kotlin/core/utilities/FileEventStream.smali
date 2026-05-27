.class public Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;
.super Ljava/lang/Object;
.source "EventStream.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/utilities/EventStream;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStream.kt\ncom/segment/analytics/kotlin/core/utilities/FileEventStream\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,251:1\n26#2:252\n11335#3:253\n11670#3,3:254\n*S KotlinDebug\n*F\n+ 1 EventStream.kt\ncom/segment/analytics/kotlin/core/utilities/FileEventStream\n*L\n206#1:252\n206#1:253\n206#1:254,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J-\u0010\u0019\u001a\u00020\u00182#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001cH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"H\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u001cH\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001cH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;",
        "Lcom/segment/analytics/kotlin/core/utilities/EventStream;",
        "directory",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "currFile",
        "getCurrFile",
        "()Ljava/io/File;",
        "setCurrFile",
        "getDirectory",
        "fs",
        "Ljava/io/FileOutputStream;",
        "getFs",
        "()Ljava/io/FileOutputStream;",
        "setFs",
        "(Ljava/io/FileOutputStream;)V",
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
        "",
        "Lkotlin/ParameterName;",
        "name",
        "openOrCreate",
        "file",
        "read",
        "",
        "readAsStream",
        "Ljava/io/InputStream;",
        "source",
        "registerShutdownHook",
        "remove",
        "write",
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
.field private currFile:Ljava/io/File;

.field private final directory:Ljava/io/File;

.field private fs:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->directory:Ljava/io/File;

    .line 162
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/utilities/FileUtils;->createDirectory(Ljava/io/File;)V

    .line 163
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->registerShutdownHook()V

    return-void
.end method

.method private final registerShutdownHook()V
    .locals 2

    .line 245
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream$registerShutdownHook$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;)V

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getFs()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setFs(Ljava/io/FileOutputStream;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setCurrFile(Ljava/io/File;)V

    return-void
.end method

.method public finishAndClose(Lkotlin/jvm/functions/Function1;)V
    .locals 6
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

    .line 226
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getFs()Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setFs(Ljava/io/FileOutputStream;)V

    .line 229
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 231
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->directory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 235
    :cond_1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setCurrFile(Ljava/io/File;)V

    return-void
.end method

.method protected getCurrFile()Ljava/io/File;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->currFile:Ljava/io/File;

    return-object p0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->directory:Ljava/io/File;

    return-object p0
.end method

.method protected getFs()Ljava/io/FileOutputStream;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->fs:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isOpened()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getFs()Ljava/io/FileOutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openOrCreate(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->close()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->directory:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setCurrFile(Ljava/io/File;)V

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getCurrFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move v1, v2

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getFs()Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->setFs(Ljava/io/FileOutputStream;)V

    :cond_4
    return v1
.end method

.method public read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->directory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 252
    new-array p0, v0, [Ljava/io/File;

    .line 253
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 254
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public readAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected setCurrFile(Ljava/io/File;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->currFile:Ljava/io/File;

    return-void
.end method

.method protected setFs(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->fs:Ljava/io/FileOutputStream;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/FileEventStream;->getFs()Ljava/io/FileOutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 201
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 202
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    :cond_0
    return-void
.end method
