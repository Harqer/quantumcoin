.class public final Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init$react_native_bootsplash_release(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "react-native-bootsplash_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1;->$contentView:Landroid/view/View;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 80
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->access$getMStatus$p()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v0

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$init$1;->$contentView:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 86
    check-cast p0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
