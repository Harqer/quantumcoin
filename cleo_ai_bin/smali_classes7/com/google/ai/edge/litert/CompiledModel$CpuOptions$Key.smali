.class public final enum Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
.super Ljava/lang/Enum;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NUM_THREADS",
        "XNNPACK_FLAGS",
        "XNNPACK_WEIGHT_CACHE_PATH",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final enum NUM_THREADS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final enum XNNPACK_FLAGS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

.field public static final enum XNNPACK_WEIGHT_CACHE_PATH:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->NUM_THREADS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->XNNPACK_FLAGS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->XNNPACK_WEIGHT_CACHE_PATH:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    filled-new-array {v0, v1, v2}, [Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "NUM_THREADS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->NUM_THREADS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    .line 73
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "XNNPACK_FLAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->XNNPACK_FLAGS:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    .line 74
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    const-string v1, "XNNPACK_WEIGHT_CACHE_PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->XNNPACK_WEIGHT_CACHE_PATH:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->$values()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->value:I

    return p0
.end method
