.class public abstract Lcom/scandit/internal/sdk/bar/ThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/internal/sdk/bar/ThreadFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getFactory()Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;
.end method

.method public static native setFactory(Lcom/scandit/internal/sdk/bar/HandlerThreadCreator;)V
.end method
