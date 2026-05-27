.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;
.super Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;
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
    const-class v0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

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

.method private native native_addItem(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;)Z
.end method

.method private native native_clear(J)V
.end method

.method private native native_createItemFromComponents(JLjava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;"
        }
    .end annotation
.end method

.method private native native_getAllScanItems(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getScanItemById(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
.end method

.method private native native_removeScanItemById(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Z
.end method


# virtual methods
.method public addItem(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_addItem(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeOnScanListener;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_clear(J)V

    return-void
.end method

.method public createItemFromComponents(Ljava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;",
            ">;)",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_createItemFromComponents(JLjava/util/ArrayList;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;

    move-result-object p0

    return-object p0
.end method

.method public getAllScanItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_getAllScanItems(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getScanItemById(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_getScanItemById(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinition;

    move-result-object p0

    return-object p0
.end method

.method public removeScanItemById(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemDefinitionRepository$CppProxy;->native_removeScanItemById(JLcom/scandit/datacapture/usi/internal/module/capture/NativeScanItemIdentifier;)Z

    move-result p0

    return p0
.end method
