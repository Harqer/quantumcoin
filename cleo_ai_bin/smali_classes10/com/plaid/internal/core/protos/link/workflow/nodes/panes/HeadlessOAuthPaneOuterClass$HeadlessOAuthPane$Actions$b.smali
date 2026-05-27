.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction$a;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;

    invoke-static {v0, p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;->-$$Nest$msetSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/HeadlessOAuthPaneOuterClass$HeadlessOAuthPane$Actions$SubmitAction;)V

    return-object p0
.end method
