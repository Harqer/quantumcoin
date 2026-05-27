.class public abstract Lcom/scandit/datacapture/core/common/feedback/Sound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/feedback/Sound;",
        "",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Companion",
        "Lcom/scandit/datacapture/core/common/feedback/AssetSound;",
        "Lcom/scandit/datacapture/core/common/feedback/ResourceSound;",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/common/feedback/Sound;->Companion:Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final defaultSound()Lcom/scandit/datacapture/core/common/feedback/Sound;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/common/feedback/Sound;->Companion:Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Sound$Companion;->defaultSound()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract toJson()Ljava/lang/String;
.end method
