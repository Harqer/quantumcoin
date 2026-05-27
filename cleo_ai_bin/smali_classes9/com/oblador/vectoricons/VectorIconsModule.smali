.class public Lcom/oblador/vectoricons/VectorIconsModule;
.super Lcom/oblador/vectoricons/NativeRNVectorIconsSpec;
.source "VectorIconsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/vectoricons/VectorIconsModule$Errors;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oblador/vectoricons/NativeRNVectorIconsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getImageForFont(Ljava/lang/String;Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 0

    double-to-int p3, p3

    .line 32
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    double-to-int p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oblador/vectoricons/VectorIconsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/oblador/vectoricons/VectorIconsModuleImpl;->getImageForFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-interface {p7, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    const-string p1, "E_UNKNOWN_ERROR"

    invoke-interface {p7, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getImageForFontSync(Ljava/lang/String;Ljava/lang/String;DD)Ljava/lang/String;
    .locals 0

    double-to-int p3, p3

    .line 42
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    double-to-int p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oblador/vectoricons/VectorIconsModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/oblador/vectoricons/VectorIconsModuleImpl;->getImageForFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "RNVectorIcons"

    return-object p0
.end method

.method public loadFontWithFileName(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 50
    const-string p0, "E_NOT_IMPLEMENTED"

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method
