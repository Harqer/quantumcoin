.class public abstract Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(III)Lcom/scandit/datacapture/core/internal/module/common/date/NativeDate;
.end method


# virtual methods
.method public abstract day()I
.end method

.method public abstract month()I
.end method

.method public abstract secondsSinceEpochUInt64()J
.end method

.method public abstract year()I
.end method
