.class Lcom/reactnativevolumemanager/VolumeManagerModule$1;
.super Ljava/lang/Object;
.source "VolumeManagerModule.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativevolumemanager/VolumeManagerModule;->setupKeyListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/reactnativevolumemanager/VolumeManagerModule;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$1;->this$0:Lcom/reactnativevolumemanager/VolumeManagerModule;

    iput-object p2, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$1;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 115
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/reactnativevolumemanager/VolumeManagerModule$1;->val$contentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
