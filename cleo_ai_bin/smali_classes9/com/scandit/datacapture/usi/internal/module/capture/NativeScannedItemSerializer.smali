.class public abstract Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemSerializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native toJson(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItem;)Ljava/lang/String;
.end method
