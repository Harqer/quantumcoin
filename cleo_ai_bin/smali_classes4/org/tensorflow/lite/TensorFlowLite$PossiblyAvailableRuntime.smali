.class Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;
.super Ljava/lang/Object;
.source "TensorFlowLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/TensorFlowLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PossiblyAvailableRuntime"
.end annotation


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final factory:Lorg/tensorflow/lite/InterpreterFactoryApi;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "namespace",
            "category"
        }
    .end annotation

    .line 144
    const-string v0, "<init>"

    const-string v1, "org.tensorflow.lite.TensorFlowLite$PossiblyAvailableRuntime"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 148
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".InterpreterFactoryImpl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 149
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, 0x1

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/tensorflow/lite/InterpreterFactoryApi;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 153
    :try_start_1
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->-$$Nest$sfgetlogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Found %s TF Lite runtime client in %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->-$$Nest$sfgetlogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Failed to construct TF Lite runtime client from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 156
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v4, v5, v1, v0, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 165
    :goto_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->-$$Nest$sfgetlogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "Didn\'t find %s TF Lite runtime client in %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v4, v5, v1, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_1
    iput-object v2, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    .line 170
    iput-object v3, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getFactory()Lorg/tensorflow/lite/InterpreterFactoryApi;
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/tensorflow/lite/TensorFlowLite$PossiblyAvailableRuntime;->factory:Lorg/tensorflow/lite/InterpreterFactoryApi;

    return-object p0
.end method
