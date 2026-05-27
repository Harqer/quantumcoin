.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applyToastHintStyle(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyleBuilder;)V
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHintStyle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;
.end method

.method public static native createWithHintStyle(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;
.end method


# virtual methods
.method public abstract getHintStyle()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintStyle;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
