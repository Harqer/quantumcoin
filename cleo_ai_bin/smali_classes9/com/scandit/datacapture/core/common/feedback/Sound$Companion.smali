.class public final Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/common/feedback/Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;",
        "",
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "defaultSound",
        "()Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultSound()Lcom/scandit/datacapture/core/common/feedback/Sound;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v0, Lcom/scandit/datacapture/core/R$raw;->sc_beep:I

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    return-object p0
.end method
