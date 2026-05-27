.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;",
        "",
        "emitAsync",
        "",
        "emitSoundAsync",
        "emitVibrationAsync",
        "loadAsync",
        "releaseAsync",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;->a:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;->Companion:Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter$Companion;

    return-void
.end method


# virtual methods
.method public abstract emitAsync()V
.end method

.method public abstract emitSoundAsync()V
.end method

.method public abstract emitVibrationAsync()V
.end method

.method public abstract loadAsync()V
.end method

.method public abstract releaseAsync()V
.end method
