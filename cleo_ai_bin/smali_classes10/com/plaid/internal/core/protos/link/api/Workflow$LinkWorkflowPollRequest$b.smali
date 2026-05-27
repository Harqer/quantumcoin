.class public final enum Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMBEDDED_LINK_UPDATE_AVAILABLE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

.field public static final enum OAUTH_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

.field public static final enum PASSKEY_CHALLENGE_GET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

.field public static final enum PASSKEY_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

.field public static final enum POLL_NOT_SET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    const-string v1, "OAUTH_REDIRECT_COMPLETE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->OAUTH_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    const-string v4, "PASSKEY_REDIRECT_COMPLETE"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->PASSKEY_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    .line 3
    new-instance v4, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    const-string v5, "EMBEDDED_LINK_UPDATE_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v3, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->EMBEDDED_LINK_UPDATE_AVAILABLE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    const/4 v5, 0x3

    const/4 v7, 0x7

    const-string v8, "PASSKEY_CHALLENGE_GET"

    invoke-direct {v3, v8, v5, v7}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->PASSKEY_CHALLENGE_GET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    .line 5
    new-instance v5, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    const-string v7, "POLL_NOT_SET"

    invoke-direct {v5, v7, v6, v2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->POLL_NOT_SET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    .line 6
    filled-new-array {v0, v1, v4, v3, v5}, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->b:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->EMBEDDED_LINK_UPDATE_AVAILABLE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->PASSKEY_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->PASSKEY_CHALLENGE_GET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->OAUTH_REDIRECT_COMPLETE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->POLL_NOT_SET:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->b:[Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$b;->a:I

    return p0
.end method
