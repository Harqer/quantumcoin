.class public final Lcom/google/ai/edge/litert/Environment$Companion;
.super Ljava/lang/Object;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,90:1\n1563#2:91\n1634#2,3:92\n1563#2:99\n1634#2,3:100\n37#3:95\n36#3,3:96\n37#3:103\n36#3,3:104\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment$Companion\n*L\n51#1:91\n51#1:92,3\n77#1:99\n77#1:100,3\n51#1:95\n51#1:96,3\n78#1:103\n78#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007J\u001f\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0083 J\u0011\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\rH\u0083 J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\rH\u0083 \u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/Environment$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/google/ai/edge/litert/Environment;",
        "options",
        "",
        "Lcom/google/ai/edge/litert/Environment$Option;",
        "",
        "npuAcceleratorProvider",
        "Lcom/google/ai/edge/litert/NpuAcceleratorProvider;",
        "nativeCreate",
        "",
        "keys",
        "",
        "values",
        "",
        "nativeGetAvailableAccelerators",
        "handle",
        "nativeDestroy",
        "",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/edge/litert/Environment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeDestroy(Lcom/google/ai/edge/litert/Environment$Companion;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetAvailableAccelerators(Lcom/google/ai/edge/litert/Environment$Companion;J)[I
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->nativeGetAvailableAccelerators(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/google/ai/edge/litert/Environment$Companion;Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->create(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method private final nativeCreate([I[Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "values"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->access$nativeCreate([I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final nativeDestroy(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->access$nativeDestroy(J)V

    return-void
.end method

.method private final nativeGetAvailableAccelerators(J)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/Environment;->access$nativeGetAvailableAccelerators(J)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/ai/edge/litert/Environment$Companion;->create$default(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "npuAcceleratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "npuAcceleratorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/google/ai/edge/litert/Environment$Companion;->create$default(Lcom/google/ai/edge/litert/Environment$Companion;Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "npuAcceleratorProvider",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/NpuAcceleratorProvider;",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/Environment$Option;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ai/edge/litert/Environment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "npuAcceleratorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 70
    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->isDeviceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->isLibraryReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/ai/edge/litert/Environment$Option;->DispatchLibraryDir:Lcom/google/ai/edge/litert/Environment$Option;

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->getLibraryDir()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/ai/edge/litert/Environment$Option;->CompilerPluginLibraryDir:Lcom/google/ai/edge/litert/Environment$Option;

    invoke-interface {p1}, Lcom/google/ai/edge/litert/NpuAcceleratorProvider;->getLibraryDir()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/ai/edge/litert/Environment$Option;

    .line 77
    invoke-virtual {v1}, Lcom/google/ai/edge/litert/Environment$Option;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 78
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment$Companion;->nativeCreate([I[Ljava/lang/String;)J

    move-result-wide p0

    .line 75
    new-instance p2, Lcom/google/ai/edge/litert/Environment;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/ai/edge/litert/Environment;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final create(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/Environment$Option;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ai/edge/litert/Environment;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/ai/edge/litert/Environment$Option;

    .line 51
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/Environment$Option;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    .line 98
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->nativeCreate([I[Ljava/lang/String;)J

    move-result-wide p0

    .line 50
    new-instance v0, Lcom/google/ai/edge/litert/Environment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ai/edge/litert/Environment;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
