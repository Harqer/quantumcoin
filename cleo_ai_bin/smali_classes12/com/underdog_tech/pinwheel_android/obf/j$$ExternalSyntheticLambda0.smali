.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method
