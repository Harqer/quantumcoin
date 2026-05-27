.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintStyle;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;)Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;
.end method

.method public static native createFull(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintStyle;Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintAnchor;Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintLayout;Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHintIcon;Ljava/lang/String;Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;
.end method


# virtual methods
.method public abstract getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
