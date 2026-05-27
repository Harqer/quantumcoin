.class public final Lcom/google/ai/edge/litert/TensorBufferType$Companion;
.super Ljava/lang/Object;
.source "TensorBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/TensorBufferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTensorBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1400#2,2:201\n*S KotlinDebug\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n*L\n178#1:201,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/TensorBufferType$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lcom/google/ai/edge/litert/TensorBufferType;",
        "type",
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

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/edge/litert/TensorBufferType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/google/ai/edge/litert/TensorBufferType;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/google/ai/edge/litert/TensorBufferType;->values()[Lcom/google/ai/edge/litert/TensorBufferType;

    move-result-object p0

    .line 201
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 178
    invoke-static {v2}, Lcom/google/ai/edge/litert/TensorBufferType;->access$getType$p(Lcom/google/ai/edge/litert/TensorBufferType;)I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object p0, Lcom/google/ai/edge/litert/TensorBufferType;->Unknown:Lcom/google/ai/edge/litert/TensorBufferType;

    return-object p0

    :cond_2
    return-object v2
.end method
