.class public final Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;
.super Ljava/lang/Object;
.source "ModelProvider.kt"

# interfaces
.implements Lcom/google/ai/edge/litert/ModelProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litert/ModelProvider$Companion;->staticModel(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u000e\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/google/ai/edge/litert/ModelProvider$Companion$staticModel$1",
        "Lcom/google/ai/edge/litert/ModelProvider;",
        "getType",
        "Lcom/google/ai/edge/litert/ModelProvider$Type;",
        "isReady",
        "",
        "getPath",
        "",
        "getCompatibleAccelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "download",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic $accelerators:[Lcom/google/ai/edge/litert/Accelerator;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $type:Lcom/google/ai/edge/litert/ModelProvider$Type;


# direct methods
.method constructor <init>(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "$type",
            "$path",
            "$accelerators"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$type:Lcom/google/ai/edge/litert/ModelProvider$Type;

    iput-object p2, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$accelerators:[Lcom/google/ai/edge/litert/Accelerator;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getCompatibleAccelerators()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$accelerators:[Lcom/google/ai/edge/litert/Accelerator;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/ai/edge/litert/Accelerator;->CPU:Lcom/google/ai/edge/litert/Accelerator;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$path:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/google/ai/edge/litert/ModelProvider$Type;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/ai/edge/litert/ModelProvider$Companion$staticModel$1;->$type:Lcom/google/ai/edge/litert/ModelProvider$Type;

    return-object p0
.end method

.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
