.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum CASING_CAPITALIZE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

.field public static final CASING_CAPITALIZE_VALUE:I = 0x1

.field public static final enum CASING_LOWERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

.field public static final CASING_LOWERCASE_VALUE:I = 0x2

.field public static final enum CASING_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

.field public static final CASING_NONE_VALUE:I = 0x0

.field public static final enum CASING_UPPERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

.field public static final CASING_UPPERCASE_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    const-string v1, "CASING_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    const-string v2, "CASING_CAPITALIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_CAPITALIZE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    const-string v3, "CASING_LOWERCASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_LOWERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    const-string v4, "CASING_UPPERCASE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_UPPERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$a;

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

    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_UPPERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object p0

    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_LOWERCASE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object p0

    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_CAPITALIZE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object p0

    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->CASING_NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->b:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
    .locals 1

    .line 2
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->c:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->a:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
