.class public final enum Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

.field public static final enum START:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

.field public static final synthetic b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    const/4 v1, 0x4

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->START:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    .line 2
    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    const-string v2, "ACTION_NOT_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    .line 3
    filled-new-array {v0, v1}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

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
    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->START:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->ACTION_NOT_SET:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    return-object p0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->b:[Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SourcePaneOuterClass$SourcePane$Actions$a;->a:I

    return p0
.end method
