.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/o0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetButtonWithTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetHeadlessOAuth(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;)V

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetSearchAndSelect(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetPaneNodeId(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->-$$Nest$msetPaneRenderingId(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;Ljava/lang/String;)V

    return-object p0
.end method
