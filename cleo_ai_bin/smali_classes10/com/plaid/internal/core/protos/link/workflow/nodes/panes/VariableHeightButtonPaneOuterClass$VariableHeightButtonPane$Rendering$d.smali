.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SECONDARYCONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

.field public static final enum SECONDARY_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

.field public static final enum SECONDARY_TEXT_CONTENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    const/4 v1, 0x4

    const-string v2, "SECONDARY_TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARY_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    const/4 v2, 0x1

    const/16 v4, 0xd

    const-string v5, "SECONDARY_TEXT_CONTENT"

    invoke-direct {v1, v5, v2, v4}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARY_TEXT_CONTENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    .line 3
    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    const-string v4, "SECONDARYCONTENT_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARYCONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARY_TEXT_CONTENT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARY_TEXT:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->SECONDARYCONTENT_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$d;->a:I

    return p0
.end method
