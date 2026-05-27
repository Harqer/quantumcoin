.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedShelfModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedShelfModule$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTrays()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeSequencedTray;",
            ">;"
        }
    .end annotation
.end method
