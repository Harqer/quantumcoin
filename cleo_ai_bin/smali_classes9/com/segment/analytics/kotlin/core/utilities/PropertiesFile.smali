.class public final Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;
.super Ljava/lang/Object;
.source "PropertiesFile.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/utilities/KVS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0016\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\u0017\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;",
        "Lcom/segment/analytics/kotlin/core/utilities/KVS;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "properties",
        "Ljava/util/Properties;",
        "contains",
        "",
        "key",
        "",
        "get",
        "",
        "defaultVal",
        "getString",
        "load",
        "",
        "put",
        "value",
        "putString",
        "remove",
        "save",
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
.field private final file:Ljava/io/File;

.field private final properties:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    .line 14
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    .line 17
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->load()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "properties.getProperty(key, \"\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    return-object p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `get`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "get(key, defaultVal)"
            imports = {}
        .end subannotation
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/KVS$DefaultImpls;->getInt(Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final load()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    .line 26
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public put(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->save()V

    const/4 p0, 0x1

    return p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->save()V

    const/4 p0, 0x1

    return p0
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `put`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "put(key, value)"
            imports = {}
        .end subannotation
    .end annotation

    .line 13
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/KVS$DefaultImpls;->putInt(Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->save()V

    const/4 p0, 0x1

    return p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->save()V

    const/4 p0, 0x1

    return p0
.end method

.method public final save()V
    .locals 3

    .line 36
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    .line 37
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/PropertiesFile;->properties:Ljava/util/Properties;

    check-cast v1, Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
