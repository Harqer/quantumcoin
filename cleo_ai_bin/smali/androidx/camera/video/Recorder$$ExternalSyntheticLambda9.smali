.class public final synthetic Landroidx/camera/video/Recorder$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createEncoder(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;I)Landroidx/camera/video/internal/encoder/Encoder;
    .locals 0

    .line 0
    new-instance p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;I)V

    check-cast p0, Landroidx/camera/video/internal/encoder/Encoder;

    return-object p0
.end method
