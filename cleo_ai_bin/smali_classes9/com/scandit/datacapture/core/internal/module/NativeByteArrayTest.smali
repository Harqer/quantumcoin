.class public abstract Lcom/scandit/datacapture/core/internal/module/NativeByteArrayTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/NativeByteArrayTest$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getArraySize([B)I
.end method

.method public static native getElementAtIndex([BI)B
.end method

.method public static native multiply(Ljava/nio/ByteBuffer;I)V
.end method
