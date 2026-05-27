.class public final Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/p;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/source/FrameSource;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/source/FrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/dynamicresolution/o;->a:Lcom/scandit/datacapture/core/source/FrameSource;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopped(frameSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
