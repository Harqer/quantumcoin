.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPENMETHOD_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

.field public static final enum OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

.field public static final enum POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

.field public static final enum REDIRECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    const/16 v1, 0xa

    const-string v2, "POPUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    const/4 v2, 0x1

    const/16 v4, 0xb

    const-string v5, "REDIRECT"

    invoke-direct {v1, v5, v2, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->REDIRECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    const/4 v4, 0x2

    const/16 v5, 0x10

    const-string v6, "OUT_OF_PROCESS_IOS_POPUP"

    invoke-direct {v2, v6, v4, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    .line 4
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    const-string v5, "OPENMETHOD_NOT_SET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->OPENMETHOD_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    .line 5
    filled-new-array {v0, v1, v2, v4}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->REDIRECT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->OUT_OF_PROCESS_IOS_POPUP:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->OPENMETHOD_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/OauthPane$OAuthPane$Rendering$c;->a:I

    return p0
.end method
