.class public final Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
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
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

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

.method private native native_hideAllToasts(J)V
.end method

.method private native native_hideCurrentGuidance(J)V
.end method

.method private native native_hideToast(JLjava/lang/String;)V
.end method

.method private native native_showGuidance(JLcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method private native native_showToast(JLcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method

.method private native native_update(J)V
.end method

.method private native native_userWantsToHideGuidance(JLcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
.end method

.method private native native_userWantsToHideToast(JLcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
.end method


# virtual methods
.method public hideAllToasts()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_hideAllToasts(J)V

    return-void
.end method

.method public hideCurrentGuidance()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_hideCurrentGuidance(J)V

    return-void
.end method

.method public hideToast(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_hideToast(JLjava/lang/String;)V

    return-void
.end method

.method public showGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_showGuidance(JLcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    return-void
.end method

.method public showToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_showToast(JLcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method

.method public update()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_update(J)V

    return-void
.end method

.method public userWantsToHideGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_userWantsToHideGuidance(JLcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    return-void
.end method

.method public userWantsToHideToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2$CppProxy;->native_userWantsToHideToast(JLcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    return-void
.end method
