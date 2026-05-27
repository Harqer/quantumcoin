.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;->a:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
