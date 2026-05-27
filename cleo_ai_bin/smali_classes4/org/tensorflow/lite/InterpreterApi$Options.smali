.class public Lorg/tensorflow/lite/InterpreterApi$Options;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/InterpreterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    }
.end annotation


# instance fields
.field allowCancellation:Ljava/lang/Boolean;

.field numThreads:I

.field runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field useXNNPACK:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 106
    iget v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    iput v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    .line 107
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    iput-object v0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 109
    iget-object p1, p1, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getNumThreads()I
    .locals 0

    .line 133
    iget p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return p0
.end method

.method public getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 0

    .line 220
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public getUseXNNPACK()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isCancellable()Z
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->allowCancellation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 121
    iput p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->numThreads:I

    return-object p0
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->runtime:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    return-object p0
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterApi$Options;->useXNNPACK:Ljava/lang/Boolean;

    return-object p0
.end method
