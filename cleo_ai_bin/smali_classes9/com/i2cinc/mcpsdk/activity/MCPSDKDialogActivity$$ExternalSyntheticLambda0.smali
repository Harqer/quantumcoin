.class public final synthetic Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;->$r8$lambda$CZ67TRyxqStKqMA1BdBxNzpxhkA(Lcom/i2cinc/mcpsdk/activity/MCPSDKDialogActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
