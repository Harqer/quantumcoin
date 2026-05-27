.class public abstract Lcom/scandit/internal/sdk/bar/LocalizerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/internal/sdk/bar/LocalizerHandler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDefaultLocalizer()Lcom/scandit/internal/sdk/bar/Localizer;
.end method

.method public static native setDefaultLocalizer(Lcom/scandit/internal/sdk/bar/Localizer;)V
.end method
