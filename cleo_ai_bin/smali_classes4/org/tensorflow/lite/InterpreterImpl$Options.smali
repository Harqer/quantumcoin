.class Lorg/tensorflow/lite/InterpreterImpl$Options;
.super Lorg/tensorflow/lite/InterpreterApi$Options;
.source "InterpreterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Options"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method
