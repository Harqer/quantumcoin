.class public final Lcom/google/ai/edge/litert/Environment;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "Environment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/Environment$Companion;,
        Lcom/google/ai/edge/litert/Environment$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n11591#2:91\n11926#2,3:92\n*S KotlinDebug\n*F\n+ 1 Environment.kt\ncom/google/ai/edge/litert/Environment\n*L\n38#1:91\n38#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/Environment;",
        "Lcom/google/ai/edge/litert/JniHandle;",
        "handle",
        "",
        "<init>",
        "(J)V",
        "destroy",
        "",
        "getAvailableAccelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "Option",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/ai/edge/litert/Environment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/Environment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/Environment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    .line 43
    const-string v0, "LiteRt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/Environment;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativeCreate([I[Ljava/lang/String;)J
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeCreate([I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetAvailableAccelerators(J)[I
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/Environment;->nativeGetAvailableAccelerators(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lcom/google/ai/edge/litert/Environment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Environment$Companion;->create()Lcom/google/ai/edge/litert/Environment;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/Environment$Companion;->create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/Environment$Companion;->create(Lcom/google/ai/edge/litert/NpuAcceleratorProvider;Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/Environment$Companion;->create(Ljava/util/Map;)Lcom/google/ai/edge/litert/Environment;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreate([I[Ljava/lang/String;)J
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
.end method

.method private static final native nativeDestroy(J)V
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
.end method

.method private static final native nativeGetAvailableAccelerators(J)[I
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
.end method


# virtual methods
.method protected destroy()V
    .locals 3

    .line 29
    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/Environment;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->access$nativeDestroy(Lcom/google/ai/edge/litert/Environment$Companion;J)V

    return-void
.end method

.method public final getAvailableAccelerators()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/Environment;->assertNotDestroyed()V

    .line 37
    sget-object v0, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/Environment;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->access$nativeGetAvailableAccelerators(Lcom/google/ai/edge/litert/Environment$Companion;J)[I

    move-result-object p0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 92
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 38
    sget-object v4, Lcom/google/ai/edge/litert/Accelerator;->Companion:Lcom/google/ai/edge/litert/Accelerator$Companion;

    invoke-virtual {v4, v3}, Lcom/google/ai/edge/litert/Accelerator$Companion;->of$third_party_odml_litert_litert_kotlin_litert_kotlin_api(I)Lcom/google/ai/edge/litert/Accelerator;

    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
