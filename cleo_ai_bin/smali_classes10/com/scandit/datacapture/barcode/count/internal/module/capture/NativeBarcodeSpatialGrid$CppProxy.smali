.class public final Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_column(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation
.end method

.method private native native_columns(J)I
.end method

.method private native native_coordinatesForElement(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
            ">;"
        }
    .end annotation
.end method

.method private native native_elementAt(JII)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
.end method

.method private native native_row(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation
.end method

.method private native native_rows(J)I
.end method

.method private native native_swapElementsAtCoordinates(JIIII)Lcom/scandit/djinni/ext/ResultOrError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_swapSubsAtCoordinates(JIIII)Lcom/scandit/djinni/ext/ResultOrError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public column(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_column(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public columns()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_columns(J)I

    move-result p0

    return p0
.end method

.method public coordinatesForElement(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_coordinatesForElement(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public elementAt(II)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_elementAt(JII)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;

    move-result-object p0

    return-object p0
.end method

.method public row(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_row(JI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public rows()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_rows(J)I

    move-result p0

    return p0
.end method

.method public swapElementsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_swapElementsAtCoordinates(JIIII)Lcom/scandit/djinni/ext/ResultOrError;

    move-result-object p0

    return-object p0
.end method

.method public swapSubsAtCoordinates(IIII)Lcom/scandit/djinni/ext/ResultOrError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/scandit/djinni/ext/ResultOrError<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_swapSubsAtCoordinates(JIIII)Lcom/scandit/djinni/ext/ResultOrError;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
