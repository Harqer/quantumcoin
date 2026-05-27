.class public final Lcom/scandit/datacapture/core/source/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/f;->a:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/f;->a:Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProcessListener;->processingFinished([B)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
