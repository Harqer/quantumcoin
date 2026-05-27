.class Lcom/i2cinc/mcpsdk/activity/a$c;
.super Ljava/lang/Object;
.source "MCPSDKActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/config/UIConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/activity/a;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/activity/a$c;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$c;->a:Lcom/i2cinc/mcpsdk/activity/a;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/activity/a;->onBackPressed()V

    return-void
.end method
