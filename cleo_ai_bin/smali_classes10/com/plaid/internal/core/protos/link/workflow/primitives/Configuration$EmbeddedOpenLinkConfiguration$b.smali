.class public final enum Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMBEDDEDOPENLINKACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

.field public static final enum OPEN_LINK_ACTION_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

.field public static final enum OPEN_LINK_ACTION_LINK_WITH_ACCOUNT_NUMBERS:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

.field public static final enum OPEN_LINK_ACTION_WITH_INSTITUTION_ID:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    const-string v1, "OPEN_LINK_ACTION_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    const-string v4, "OPEN_LINK_ACTION_WITH_INSTITUTION_ID"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_WITH_INSTITUTION_ID:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    const-string v5, "OPEN_LINK_ACTION_LINK_WITH_ACCOUNT_NUMBERS"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v3, v7}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_LINK_WITH_ACCOUNT_NUMBERS:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    const-string v5, "EMBEDDEDOPENLINKACTION_NOT_SET"

    invoke-direct {v3, v5, v6, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->EMBEDDEDOPENLINKACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    .line 5
    filled-new-array {v0, v1, v4, v3}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;
    .locals 1

    if-eqz p0, :cond_3

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_LINK_WITH_ACCOUNT_NUMBERS:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_WITH_INSTITUTION_ID:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->OPEN_LINK_ACTION_DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->EMBEDDEDOPENLINKACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedOpenLinkConfiguration$b;->a:I

    return p0
.end method
