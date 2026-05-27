.class public final synthetic Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/cleo/sessionrecording/FrameCapturer;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/cleo/sessionrecording/FrameCapturer;

    iput-object p2, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$4:I

    iput-object p6, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$0:Lcom/cleo/sessionrecording/FrameCapturer;

    iget-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$4:I

    iget-object v5, p0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/cleo/sessionrecording/FrameCapturer;->$r8$lambda$7oVnT-p54vkZdbeLxyP7nE4qa5E(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;I)V

    return-void
.end method
