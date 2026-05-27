.class public Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "ColorMatrixImageFilterManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/CMIFColorMatrixImageFilterManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CMIFColorMatrixImageFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/CMIFColorMatrixImageFilterManagerInterface<",
        "Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 23
    new-instance p1, Lcom/facebook/react/viewmanagers/CMIFColorMatrixImageFilterManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/CMIFColorMatrixImageFilterManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;

    move-result-object p0

    return-object p0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;
    .locals 0

    .line 41
    invoke-static {p1}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 0

    .line 29
    iget-object p0, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, "CMIFColorMatrixImageFilter"

    return-object p0
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .line 16
    check-cast p1, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;

    invoke-virtual {p0, p1, p2}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManager;->setMatrix(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMatrix(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    .line 47
    invoke-static {p1, p2}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManagerImpl;->setMatrix(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
