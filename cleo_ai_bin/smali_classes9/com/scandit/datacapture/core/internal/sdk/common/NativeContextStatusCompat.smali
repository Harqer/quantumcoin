.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatusCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatusCompat$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isSuccessOrUnknown(I)Z
.end method

.method public static native isValid(I)Z
.end method
