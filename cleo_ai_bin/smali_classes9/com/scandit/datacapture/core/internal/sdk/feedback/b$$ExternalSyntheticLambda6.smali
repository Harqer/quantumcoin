.class public final synthetic Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

.field public final synthetic f$1:Landroid/media/SoundPool;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;->f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;->f$1:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;->f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;->f$1:Landroid/media/SoundPool;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V

    return-void
.end method
