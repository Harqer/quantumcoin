.class public final enum Lcom/google/ai/edge/litert/Status;
.super Ljava/lang/Enum;
.source "LiteRtException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0081\u0002\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/Status;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Ok",
        "ErrorInvalidArgument",
        "ErrorMemoryAllocationFailure",
        "ErrorRuntimeFailure",
        "ErrorMissingInputTensor",
        "ErrorUnsupported",
        "ErrorNotFound",
        "ErrorTimeoutExpired",
        "ErrorWrongVersion",
        "ErrorUnknown",
        "ErrorAlreadyExists",
        "ErrorCancelled",
        "ErrorFileIO",
        "ErrorInvalidFlatbuffer",
        "ErrorDynamicLoading",
        "ErrorSerialization",
        "ErrorCompilation",
        "ErrorIndexOOB",
        "ErrorInvalidIrType",
        "ErrorInvalidGraphInvariant",
        "ErrorGraphModification",
        "ErrorInvalidToolConfig",
        "LegalizeNoMatch",
        "ErrorInvalidLegalization",
        "PatternNoMatch",
        "ErrorInvalidTransformation",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/ai/edge/litert/Status;

.field public static final Companion:Lcom/google/ai/edge/litert/Status$Companion;

.field public static final enum ErrorAlreadyExists:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorCancelled:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorCompilation:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorDynamicLoading:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorFileIO:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorGraphModification:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorIndexOOB:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidArgument:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidFlatbuffer:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidGraphInvariant:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidIrType:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidLegalization:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidToolConfig:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorInvalidTransformation:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorMemoryAllocationFailure:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorMissingInputTensor:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorNotFound:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorRuntimeFailure:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorSerialization:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorTimeoutExpired:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorUnknown:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorUnsupported:Lcom/google/ai/edge/litert/Status;

.field public static final enum ErrorWrongVersion:Lcom/google/ai/edge/litert/Status;

.field public static final enum LegalizeNoMatch:Lcom/google/ai/edge/litert/Status;

.field public static final enum Ok:Lcom/google/ai/edge/litert/Status;

.field public static final enum PatternNoMatch:Lcom/google/ai/edge/litert/Status;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/edge/litert/Status;
    .locals 27

    sget-object v1, Lcom/google/ai/edge/litert/Status;->Ok:Lcom/google/ai/edge/litert/Status;

    sget-object v2, Lcom/google/ai/edge/litert/Status;->ErrorInvalidArgument:Lcom/google/ai/edge/litert/Status;

    sget-object v3, Lcom/google/ai/edge/litert/Status;->ErrorMemoryAllocationFailure:Lcom/google/ai/edge/litert/Status;

    sget-object v4, Lcom/google/ai/edge/litert/Status;->ErrorRuntimeFailure:Lcom/google/ai/edge/litert/Status;

    sget-object v5, Lcom/google/ai/edge/litert/Status;->ErrorMissingInputTensor:Lcom/google/ai/edge/litert/Status;

    sget-object v6, Lcom/google/ai/edge/litert/Status;->ErrorUnsupported:Lcom/google/ai/edge/litert/Status;

    sget-object v7, Lcom/google/ai/edge/litert/Status;->ErrorNotFound:Lcom/google/ai/edge/litert/Status;

    sget-object v8, Lcom/google/ai/edge/litert/Status;->ErrorTimeoutExpired:Lcom/google/ai/edge/litert/Status;

    sget-object v9, Lcom/google/ai/edge/litert/Status;->ErrorWrongVersion:Lcom/google/ai/edge/litert/Status;

    sget-object v10, Lcom/google/ai/edge/litert/Status;->ErrorUnknown:Lcom/google/ai/edge/litert/Status;

    sget-object v11, Lcom/google/ai/edge/litert/Status;->ErrorAlreadyExists:Lcom/google/ai/edge/litert/Status;

    sget-object v12, Lcom/google/ai/edge/litert/Status;->ErrorCancelled:Lcom/google/ai/edge/litert/Status;

    sget-object v13, Lcom/google/ai/edge/litert/Status;->ErrorFileIO:Lcom/google/ai/edge/litert/Status;

    sget-object v14, Lcom/google/ai/edge/litert/Status;->ErrorInvalidFlatbuffer:Lcom/google/ai/edge/litert/Status;

    sget-object v15, Lcom/google/ai/edge/litert/Status;->ErrorDynamicLoading:Lcom/google/ai/edge/litert/Status;

    sget-object v16, Lcom/google/ai/edge/litert/Status;->ErrorSerialization:Lcom/google/ai/edge/litert/Status;

    sget-object v17, Lcom/google/ai/edge/litert/Status;->ErrorCompilation:Lcom/google/ai/edge/litert/Status;

    sget-object v18, Lcom/google/ai/edge/litert/Status;->ErrorIndexOOB:Lcom/google/ai/edge/litert/Status;

    sget-object v19, Lcom/google/ai/edge/litert/Status;->ErrorInvalidIrType:Lcom/google/ai/edge/litert/Status;

    sget-object v20, Lcom/google/ai/edge/litert/Status;->ErrorInvalidGraphInvariant:Lcom/google/ai/edge/litert/Status;

    sget-object v21, Lcom/google/ai/edge/litert/Status;->ErrorGraphModification:Lcom/google/ai/edge/litert/Status;

    sget-object v22, Lcom/google/ai/edge/litert/Status;->ErrorInvalidToolConfig:Lcom/google/ai/edge/litert/Status;

    sget-object v23, Lcom/google/ai/edge/litert/Status;->LegalizeNoMatch:Lcom/google/ai/edge/litert/Status;

    sget-object v24, Lcom/google/ai/edge/litert/Status;->ErrorInvalidLegalization:Lcom/google/ai/edge/litert/Status;

    sget-object v25, Lcom/google/ai/edge/litert/Status;->PatternNoMatch:Lcom/google/ai/edge/litert/Status;

    sget-object v26, Lcom/google/ai/edge/litert/Status;->ErrorInvalidTransformation:Lcom/google/ai/edge/litert/Status;

    filled-new-array/range {v1 .. v26}, [Lcom/google/ai/edge/litert/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->Ok:Lcom/google/ai/edge/litert/Status;

    .line 30
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorInvalidArgument"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidArgument:Lcom/google/ai/edge/litert/Status;

    .line 31
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorMemoryAllocationFailure"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorMemoryAllocationFailure:Lcom/google/ai/edge/litert/Status;

    .line 32
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorRuntimeFailure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorRuntimeFailure:Lcom/google/ai/edge/litert/Status;

    .line 33
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorMissingInputTensor"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorMissingInputTensor:Lcom/google/ai/edge/litert/Status;

    .line 34
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorUnsupported"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorUnsupported:Lcom/google/ai/edge/litert/Status;

    .line 35
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorNotFound"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorNotFound:Lcom/google/ai/edge/litert/Status;

    .line 36
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorTimeoutExpired"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorTimeoutExpired:Lcom/google/ai/edge/litert/Status;

    .line 37
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorWrongVersion"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorWrongVersion:Lcom/google/ai/edge/litert/Status;

    .line 38
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorUnknown"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorUnknown:Lcom/google/ai/edge/litert/Status;

    .line 39
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorAlreadyExists"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorAlreadyExists:Lcom/google/ai/edge/litert/Status;

    .line 40
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const-string v1, "ErrorCancelled"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorCancelled:Lcom/google/ai/edge/litert/Status;

    .line 43
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xc

    const/16 v2, 0x1f4

    const-string v3, "ErrorFileIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorFileIO:Lcom/google/ai/edge/litert/Status;

    .line 44
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xd

    const/16 v2, 0x1f5

    const-string v3, "ErrorInvalidFlatbuffer"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidFlatbuffer:Lcom/google/ai/edge/litert/Status;

    .line 45
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xe

    const/16 v2, 0x1f6

    const-string v3, "ErrorDynamicLoading"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorDynamicLoading:Lcom/google/ai/edge/litert/Status;

    .line 46
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0xf

    const/16 v2, 0x1f7

    const-string v3, "ErrorSerialization"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorSerialization:Lcom/google/ai/edge/litert/Status;

    .line 47
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x10

    const/16 v2, 0x1f8

    const-string v3, "ErrorCompilation"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorCompilation:Lcom/google/ai/edge/litert/Status;

    .line 50
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x11

    const/16 v2, 0x3e8

    const-string v3, "ErrorIndexOOB"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorIndexOOB:Lcom/google/ai/edge/litert/Status;

    .line 51
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x12

    const/16 v2, 0x3e9

    const-string v3, "ErrorInvalidIrType"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidIrType:Lcom/google/ai/edge/litert/Status;

    .line 52
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x13

    const/16 v2, 0x3ea

    const-string v3, "ErrorInvalidGraphInvariant"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidGraphInvariant:Lcom/google/ai/edge/litert/Status;

    .line 53
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x14

    const/16 v2, 0x3eb

    const-string v3, "ErrorGraphModification"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorGraphModification:Lcom/google/ai/edge/litert/Status;

    .line 56
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x15

    const/16 v2, 0x5dc

    const-string v3, "ErrorInvalidToolConfig"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidToolConfig:Lcom/google/ai/edge/litert/Status;

    .line 59
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x16

    const/16 v2, 0x7d0

    const-string v3, "LegalizeNoMatch"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->LegalizeNoMatch:Lcom/google/ai/edge/litert/Status;

    .line 60
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x17

    const/16 v2, 0x7d1

    const-string v3, "ErrorInvalidLegalization"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidLegalization:Lcom/google/ai/edge/litert/Status;

    .line 63
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x18

    const/16 v2, 0xbb8

    const-string v3, "PatternNoMatch"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->PatternNoMatch:Lcom/google/ai/edge/litert/Status;

    .line 64
    new-instance v0, Lcom/google/ai/edge/litert/Status;

    const/16 v1, 0x19

    const/16 v2, 0xbb9

    const-string v3, "ErrorInvalidTransformation"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litert/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->ErrorInvalidTransformation:Lcom/google/ai/edge/litert/Status;

    invoke-static {}, Lcom/google/ai/edge/litert/Status;->$values()[Lcom/google/ai/edge/litert/Status;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/Status;->$VALUES:[Lcom/google/ai/edge/litert/Status;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/ai/edge/litert/Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/Status;->Companion:Lcom/google/ai/edge/litert/Status$Companion;

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
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/Status;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/Status;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/Status;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/Status;->$VALUES:[Lcom/google/ai/edge/litert/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/Status;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/google/ai/edge/litert/Status;->code:I

    return p0
.end method
