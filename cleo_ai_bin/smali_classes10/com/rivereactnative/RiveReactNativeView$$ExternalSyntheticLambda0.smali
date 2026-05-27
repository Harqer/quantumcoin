.class public final synthetic Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/rivereactnative/RiveReactNativeView;

.field public final synthetic f$1:Lapp/rive/runtime/kotlin/core/FileAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;->f$0:Lcom/rivereactnative/RiveReactNativeView;

    iput-object p2, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;->f$1:Lapp/rive/runtime/kotlin/core/FileAsset;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;->f$0:Lcom/rivereactnative/RiveReactNativeView;

    iget-object p0, p0, Lcom/rivereactnative/RiveReactNativeView$$ExternalSyntheticLambda0;->f$1:Lapp/rive/runtime/kotlin/core/FileAsset;

    check-cast p1, [B

    invoke-static {v0, p0, p1}, Lcom/rivereactnative/RiveReactNativeView;->$r8$lambda$6YU6T5XREn6QIUn3o3-NU_RiKwY(Lcom/rivereactnative/RiveReactNativeView;Lapp/rive/runtime/kotlin/core/FileAsset;[B)V

    return-void
.end method
