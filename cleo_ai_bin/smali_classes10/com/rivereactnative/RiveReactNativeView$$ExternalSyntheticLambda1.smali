.class public final synthetic Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/rivereactnative/RiveReactNativeView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;->f$0:Lcom/rivereactnative/RiveReactNativeView;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;->f$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->$r8$lambda$9P6NMFl8xPzDIlmRvbag8REKWhA(Lcom/rivereactnative/RiveReactNativeView;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
