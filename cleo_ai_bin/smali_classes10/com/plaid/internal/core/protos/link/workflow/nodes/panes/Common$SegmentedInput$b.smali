.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum INPUT_SIZE_40:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

.field public static final INPUT_SIZE_40_VALUE:I = 0x1

.field public static final enum INPUT_SIZE_48:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

.field public static final INPUT_SIZE_48_VALUE:I = 0x2

.field public static final enum INPUT_SIZE_56:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

.field public static final INPUT_SIZE_56_VALUE:I = 0x3

.field public static final enum INPUT_SIZE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

.field public static final INPUT_SIZE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    const-string v1, "INPUT_SIZE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    const-string v2, "INPUT_SIZE_40"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_40:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    const-string v3, "INPUT_SIZE_48"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_48:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    const-string v4, "INPUT_SIZE_56"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_56:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_56:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_48:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_40:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->INPUT_SIZE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;
    .locals 1

    .line 2
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SegmentedInput$b;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
