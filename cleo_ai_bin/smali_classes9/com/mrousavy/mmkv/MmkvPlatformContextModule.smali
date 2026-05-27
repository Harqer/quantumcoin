.class public Lcom/mrousavy/mmkv/MmkvPlatformContextModule;
.super Lcom/mrousavy/mmkv/NativeMmkvPlatformContextSpec;
.source "MmkvPlatformContextModule.java"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mrousavy/mmkv/NativeMmkvPlatformContextSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    iput-object p1, p0, Lcom/mrousavy/mmkv/MmkvPlatformContextModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public getAppGroupDirectory()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBaseDirectory()Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mrousavy/mmkv/MmkvPlatformContextModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/mmkv"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
