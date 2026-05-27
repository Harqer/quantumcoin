.class public abstract Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorFactoryResult$CppProxy;
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
.method public abstract error()Ljava/lang/String;
.end method

.method public abstract ok()Z
.end method

.method public abstract value()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;
.end method
