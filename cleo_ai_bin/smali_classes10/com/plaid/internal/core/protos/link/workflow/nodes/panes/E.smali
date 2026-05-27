.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum NOTE_TYPE_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_DEFAULT_VALUE:I = 0x0

.field public static final enum NOTE_TYPE_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_ERROR_VALUE:I = 0x3

.field public static final enum NOTE_TYPE_INFO:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_INFO_VALUE:I = 0x1

.field public static final enum NOTE_TYPE_PROMINENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_PROMINENT_VALUE:I = 0x5

.field public static final enum NOTE_TYPE_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_SUCCESS_VALUE:I = 0x4

.field public static final enum NOTE_TYPE_WARNING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final NOTE_TYPE_WARNING_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v1, "NOTE_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v2, "NOTE_TYPE_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_INFO:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v3, "NOTE_TYPE_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_WARNING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v4, "NOTE_TYPE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v5, "NOTE_TYPE_SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const-string v6, "NOTE_TYPE_PROMINENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_PROMINENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 22
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 23
    filled-new-array/range {v0 .. v6}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    .line 115
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_PROMINENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_WARNING:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_INFO:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->NOTE_TYPE_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/E;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
