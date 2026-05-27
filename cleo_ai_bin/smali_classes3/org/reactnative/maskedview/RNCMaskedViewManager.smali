.class public Lorg/reactnative/maskedview/RNCMaskedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNCMaskedViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lorg/reactnative/maskedview/RNCMaskedView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNCMaskedView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/reactnative/maskedview/RNCMaskedView;

    move-result-object p0

    return-object p0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/reactnative/maskedview/RNCMaskedView;
    .locals 0

    .line 29
    new-instance p0, Lorg/reactnative/maskedview/RNCMaskedView;

    invoke-direct {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "RNCMaskedView"

    return-object p0
.end method

.method public setAndroidRenderingMode(Lorg/reactnative/maskedview/RNCMaskedView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidRenderingMode"
    .end annotation

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Lorg/reactnative/maskedview/RNCMaskedView;->setRenderingMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
