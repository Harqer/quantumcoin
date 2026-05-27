.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;,
        Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;,
        Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "LiteRt"

.field private static final LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

.field private static final haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInit:Z

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static bridge synthetic -$$Nest$sfgetlogger()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 35
    const-string v0, "<clinit>"

    const-string v1, "org.tensorflow.lite.TensorFlowLite"

    const-class v2, Lorg/tensorflow/lite/TensorFlowLite;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    .line 39
    sput-boolean v3, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    .line 49
    :try_start_0
    const-string v4, "LiteRt"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 50
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Loaded native library: LiteRt"

    invoke-virtual {v2, v4, v1, v0, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 51
    sput-boolean v2, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 53
    sget-object v4, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Didn\'t load native library: LiteRt"

    invoke-virtual {v4, v5, v1, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 60
    :goto_0
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    .line 207
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    :goto_1
    invoke-static {}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 211
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 216
    const-string v0, "org.tensorflow.lite.InterpreterApi.Options"

    const-string v1, "setRuntime"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0
.end method

.method private static getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtime",
            "className",
            "methodName"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 229
    sget-object p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 231
    :cond_0
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    const-string v1, "getFactory"

    const-string v2, "org.tensorflow.lite.TensorFlowLite"

    const/4 v3, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_SYSTEM_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 239
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 236
    const-string v0, "TfLiteRuntime.%s: Using system TF Lite runtime client from com.google.android.gms"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p2, v2, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    sget-object p0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    .line 243
    :cond_4
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromSystem;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 246
    :goto_1
    sget-object v4, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->PREFER_SYSTEM_OVER_APPLICATION:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-eq p0, v4, :cond_5

    sget-object v4, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-ne p0, v4, :cond_9

    .line 248
    :cond_5
    sget-object v4, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v4}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 249
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->haveLogged:[Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 250
    sget-object p1, Lorg/tensorflow/lite/TensorFlowLite;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 254
    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 251
    const-string v0, "TfLiteRuntime.%s: Using application TF Lite runtime client from org.tensorflow.lite"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {p1, p2, v2, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_6
    sget-object p0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    .line 259
    sget-object v0, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v0}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_9

    .line 261
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite$RuntimeFromApplication;->TFLITE:Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;

    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :cond_9
    :goto_2
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite$1;->$SwitchMap$org$tensorflow$lite$InterpreterApi$Options$TfLiteRuntime:[I

    invoke-virtual {p0}, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_b

    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    .line 285
    const-string p0, "You should declare a build dependency on com.google.ai.edge.litert:litert or com.google.android.gms:play-services-tflite-java"

    goto :goto_3

    .line 276
    :cond_a
    const-string p0, "You should declare a build dependency on com.google.android.gms:play-services-tflite-java, or call .%s with a value other than TfLiteRuntime.FROM_SYSTEM_ONLY  (see docs for %s#%s)."

    filled-new-array {p2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 268
    :cond_b
    const-string p0, "You should declare a build dependency on com.google.ai.edge.litert:litert, or call .%s with a value other than TfLiteRuntime.FROM_APPLICATION_ONLY (see docs for %s#%s(TfLiteRuntime))."

    filled-new-array {p2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 269
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 291
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find TensorFlow Lite runtime\'s InterpreterFactoryImpl class -- make sure your app links in the right TensorFlow Lite runtime. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init()V
    .locals 5

    .line 109
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    .line 117
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->isInit:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->LOAD_LIBRARY_EXCEPTION:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 121
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method

.method public static runtimeVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static runtimeVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 77
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    const-string v1, "runtimeVersion"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->runtimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static schemaVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static schemaVersion(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 91
    const-string v0, "org.tensorflow.lite.TensorFlowLite"

    const-string v1, "schemaVersion"

    invoke-static {p0, v0, v1}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;Ljava/lang/String;Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Lorg/tensorflow/lite/InterpreterFactoryApi;->schemaVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->schemaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
