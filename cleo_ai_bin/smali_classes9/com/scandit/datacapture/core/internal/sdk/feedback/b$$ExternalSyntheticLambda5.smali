.class public final synthetic Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

.field public final synthetic f$1:Landroid/media/SoundPool;


# direct methods
.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;->f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;->f$1:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;->f$0:Lcom/scandit/datacapture/core/internal/sdk/feedback/b;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;->f$1:Landroid/media/SoundPool;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;Landroid/media/SoundPool;II)V

    return-void
.end method
