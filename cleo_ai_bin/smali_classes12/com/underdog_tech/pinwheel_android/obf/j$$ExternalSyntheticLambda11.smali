.class public final synthetic Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

.field public final synthetic f$3:Landroid/webkit/WebView;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$2:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$3:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$2:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$3:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/j$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Landroid/webkit/WebView;Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeRequestPayload;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
