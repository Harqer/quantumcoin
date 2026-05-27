.class public final Lcom/plaid/internal/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/K4$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getPaneNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getRenderingCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/plaid/internal/K4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 40
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :pswitch_1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SearchAndSelectPaneOuterClass$SearchAndSelectPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithTablePaneOuterClass$ButtonWithTablePane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions;->newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$ExitAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;

    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;->a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonPaneOuterClass$ButtonPane$Actions$b;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneOutput$a;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
