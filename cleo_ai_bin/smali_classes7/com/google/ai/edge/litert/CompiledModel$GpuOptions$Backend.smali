.class public final enum Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
.super Ljava/lang/Enum;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Backend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "AUTOMATIC",
        "OPENCL",
        "WEBGPU",
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

.field private static final synthetic $VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

.field public static final enum AUTOMATIC:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

.field public static final enum OPENCL:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

.field public static final enum WEBGPU:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->AUTOMATIC:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->OPENCL:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->WEBGPU:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    filled-new-array {v0, v1, v2}, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->AUTOMATIC:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    .line 129
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    const-string v1, "OPENCL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->OPENCL:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    .line 130
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    const-string v1, "WEBGPU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->WEBGPU:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->$values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 127
    iget p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->value:I

    return p0
.end method
