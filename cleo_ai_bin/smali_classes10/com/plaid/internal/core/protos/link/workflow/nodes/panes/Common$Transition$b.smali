.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum DYNAMIC_INPUTS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum FADE_OUT_WITH_SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum PANE_CONTROLLED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final enum STYLE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v4, "SPINNER"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move v3, v2

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v4, "NONE"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v2, v4, v6, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move v4, v3

    .line 4
    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v6, "FADE_OUT_WITH_SPINNER"

    const/4 v8, 0x5

    invoke-direct {v3, v6, v5, v8}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->FADE_OUT_WITH_SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move v5, v4

    .line 5
    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v6, "DYNAMIC_INPUTS"

    const/4 v9, 0x6

    invoke-direct {v4, v6, v7, v9}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->DYNAMIC_INPUTS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move v6, v5

    .line 6
    new-instance v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v7, "PANE_CONTROLLED"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v10}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->PANE_CONTROLLED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move v7, v6

    .line 7
    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    const-string v8, "STYLE_NOT_SET"

    invoke-direct {v6, v8, v9, v7}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->STYLE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    .line 8
    filled-new-array/range {v0 .. v6}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->PANE_CONTROLLED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->DYNAMIC_INPUTS:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->FADE_OUT_WITH_SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->NONE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->SPINNER:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->DEFAULT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0

    .line 12
    :cond_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->STYLE_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Transition$b;->a:I

    return p0
.end method
