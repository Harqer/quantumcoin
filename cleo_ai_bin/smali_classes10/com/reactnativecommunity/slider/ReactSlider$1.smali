.class Lcom/reactnativecommunity/slider/ReactSlider$1;
.super Ljava/util/TimerTask;
.source "ReactSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/slider/ReactSlider;->announceForAccessibility(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/slider/ReactSlider;

.field final synthetic val$e:Landroid/view/accessibility/AccessibilityEvent;

.field final synthetic val$manager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/slider/ReactSlider;Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider$1;->this$0:Lcom/reactnativecommunity/slider/ReactSlider;

    iput-object p2, p0, Lcom/reactnativecommunity/slider/ReactSlider$1;->val$manager:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/reactnativecommunity/slider/ReactSlider$1;->val$e:Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider$1;->val$manager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/reactnativecommunity/slider/ReactSlider$1;->val$e:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
