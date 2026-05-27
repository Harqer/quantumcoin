.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum HAPTIC_TYPE_BUTTON_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_BUTTON_ACTION_VALUE:I = 0x3

.field public static final enum HAPTIC_TYPE_BUTTON_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_BUTTON_INPUT_VALUE:I = 0x2

.field public static final enum HAPTIC_TYPE_BUTTON_NAVIGATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_BUTTON_NAVIGATION_VALUE:I = 0x1

.field public static final enum HAPTIC_TYPE_EVENT_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_EVENT_ERROR_VALUE:I = 0x5

.field public static final enum HAPTIC_TYPE_EVENT_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_EVENT_SUCCESS_VALUE:I = 0x4

.field public static final enum HAPTIC_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final HAPTIC_TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v1, "HAPTIC_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v2, "HAPTIC_TYPE_BUTTON_NAVIGATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_NAVIGATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v3, "HAPTIC_TYPE_BUTTON_INPUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v4, "HAPTIC_TYPE_BUTTON_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 17
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v5, "HAPTIC_TYPE_EVENT_SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_EVENT_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 21
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const-string v6, "HAPTIC_TYPE_EVENT_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_EVENT_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 22
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 23
    filled-new-array/range {v0 .. v6}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    .line 123
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;
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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_EVENT_ERROR:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_EVENT_SUCCESS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_ACTION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_INPUT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_BUTTON_NAVIGATION:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->HAPTIC_TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
