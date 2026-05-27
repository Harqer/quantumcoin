.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum AUTO_SUBMIT_EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final AUTO_SUBMIT_EXIT_VALUE:I = 0x4

.field public static final enum AUTO_SUBMIT_PRIMARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final AUTO_SUBMIT_PRIMARY_BUTTON_TAP_VALUE:I = 0x1

.field public static final enum AUTO_SUBMIT_SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final AUTO_SUBMIT_SECONDARY_BUTTON_TAP_VALUE:I = 0x2

.field public static final enum AUTO_SUBMIT_TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final AUTO_SUBMIT_TERTIARY_BUTTON_TAP_VALUE:I = 0x3

.field public static final enum AUTO_SUBMIT_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final AUTO_SUBMIT_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const-string v1, "AUTO_SUBMIT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 5
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const-string v2, "AUTO_SUBMIT_PRIMARY_BUTTON_TAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_PRIMARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 9
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const-string v3, "AUTO_SUBMIT_SECONDARY_BUTTON_TAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 13
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const-string v4, "AUTO_SUBMIT_TERTIARY_BUTTON_TAP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 22
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const-string v5, "AUTO_SUBMIT_EXIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 23
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 24
    filled-new-array/range {v0 .. v5}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    .line 117
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_EXIT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_TERTIARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_SECONDARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_PRIMARY_BUTTON_TAP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->AUTO_SUBMIT_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$a;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
