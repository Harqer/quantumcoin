.class public final Lexpo/modules/documentpicker/DocumentPickerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "DocumentPickerModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentPickerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 7 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n*L\n1#1,134:1\n62#2:135\n14#3:136\n25#3:137\n27#4,3:138\n31#4:166\n274#5:141\n277#5,3:160\n172#6,7:142\n169#6:149\n145#6,2:150\n159#6,8:152\n166#7,3:163\n*S KotlinDebug\n*F\n+ 1 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n*L\n28#1:135\n28#1:136\n28#1:137\n28#1:138,3\n28#1:166\n31#1:141\n31#1:160,3\n31#1:142,7\n31#1:149\n31#1:150,2\n31#1:152,8\n50#1:163,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/documentpicker/DocumentPickerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "pendingPromise",
        "Lexpo/modules/kotlin/Promise;",
        "copyToCacheDirectory",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "copyDocumentToCacheDirectory",
        "Landroid/net/Uri;",
        "documentUri",
        "name",
        "",
        "handleSingleSelection",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleMultipleSelection",
        "readDocumentDetails",
        "Lexpo/modules/documentpicker/DocumentInfo;",
        "uri",
        "expo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private copyToCacheDirectory:Z

.field private pendingPromise:Lexpo/modules/kotlin/Promise;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    return-void
.end method

.method public static final synthetic access$getPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;)Lexpo/modules/kotlin/Promise;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public static final synthetic access$handleMultipleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->handleMultipleSelection(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleSingleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->handleSingleSelection(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setCopyToCacheDirectory$p(Lexpo/modules/documentpicker/DocumentPickerModule;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    return-void
.end method

.method public static final synthetic access$setPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    return-void
.end method

.method private final copyDocumentToCacheDirectory(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "Inputstream for "

    .line 79
    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 80
    const-string v2, "DocumentPicker"

    .line 81
    invoke-static {p2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {v1, v2, p2}, Lexpo/modules/core/utilities/FileUtilities;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p0

    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    .line 88
    check-cast v0, Ljava/io/OutputStream;

    invoke-static {p2, v0}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 86
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "fromFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p2

    .line 86
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 85
    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 84
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method private final handleMultipleSelection(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 109
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 114
    invoke-direct {p0, v4}, Lexpo/modules/documentpicker/DocumentPickerModule;->readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object v4

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_1
    new-instance p0, Lexpo/modules/documentpicker/FailedToReadDocumentException;

    invoke-direct {p0}, Lexpo/modules/documentpicker/FailedToReadDocumentException;-><init>()V

    throw p0

    .line 118
    :cond_2
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    if-eqz p0, :cond_3

    new-instance p1, Lexpo/modules/documentpicker/DocumentPickerResult;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2, v3, v1}, Lexpo/modules/documentpicker/DocumentPickerResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final handleSingleSelection(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object p1

    .line 100
    new-instance v0, Lexpo/modules/documentpicker/DocumentPickerResult;

    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v2, p1, v1, v3}, Lexpo/modules/documentpicker/DocumentPickerResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-eqz v3, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance p0, Lexpo/modules/documentpicker/FailedToReadDocumentException;

    invoke-direct {p0}, Lexpo/modules/documentpicker/FailedToReadDocumentException;-><init>()V

    throw p0
.end method

.method private final readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;
    .locals 11

    .line 122
    new-instance v0, Lexpo/modules/documentpicker/DocumentDetailsReader;

    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/documentpicker/DocumentDetailsReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lexpo/modules/documentpicker/DocumentDetailsReader;->read(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object v2

    .line 124
    iget-boolean v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    if-nez v0, :cond_0

    return-object v2

    .line 127
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/documentpicker/DocumentPickerModule;->copyDocumentToCacheDirectory(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v10}, Lexpo/modules/documentpicker/DocumentInfo;->copy$default(Lexpo/modules/documentpicker/DocumentInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/Object;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 28
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 29
    const-string v0, "ExpoDocumentPicker"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 31
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getDocumentAsync"

    .line 141
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 144
    const-class v5, Lexpo/modules/documentpicker/DocumentPickerOptions;

    const/4 v5, 0x1

    .line 148
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 149
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 150
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lexpo/modules/documentpicker/DocumentPickerOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_0

    .line 149
    sget-object v6, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 153
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/documentpicker/DocumentPickerOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v9, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 152
    invoke-direct {v7, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 149
    :cond_0
    aput-object v6, v5, v9

    .line 160
    new-instance v4, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v4, p0}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/documentpicker/DocumentPickerModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-direct {v3, v2, v5, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 50
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 163
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 164
    new-instance v3, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 163
    new-instance v5, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;

    invoke-direct {v5, p0}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;-><init>(Lexpo/modules/documentpicker/DocumentPickerModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 164
    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
