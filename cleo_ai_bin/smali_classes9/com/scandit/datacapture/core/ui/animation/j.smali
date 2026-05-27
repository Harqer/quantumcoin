.class public final Lcom/scandit/datacapture/core/ui/animation/j;
.super Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/animation/j;->a:Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;

    const-string p1, "FloatValueHolder"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/ui/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/j;->a:Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;->getValue()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/animation/j;->a:Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/ui/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method
