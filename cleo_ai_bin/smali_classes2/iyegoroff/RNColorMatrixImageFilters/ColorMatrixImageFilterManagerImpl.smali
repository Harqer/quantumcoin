.class public Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilterManagerImpl;
.super Ljava/lang/Object;
.source "ColorMatrixImageFilterManagerImpl.java"


# static fields
.field public static final MATRIX_PROP:Ljava/lang/String; = "matrix"

.field public static final NAME:Ljava/lang/String; = "CMIFColorMatrixImageFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;
    .locals 1

    .line 12
    new-instance v0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;

    invoke-direct {v0, p0}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static setMatrix(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
