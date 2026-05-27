.class public final Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;
.super Ljava/util/TimerTask;
.source "RNBootSplashModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "react-native-bootsplash_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fade:Z

.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Timer;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$timer:Ljava/util/Timer;

    iput-object p2, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-boolean p3, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$fade:Z

    .line 130
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 133
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    iget-object v1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-boolean p0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$hideAndClearPromiseQueue$1$1;->$fade:Z

    invoke-static {v0, v1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->access$hideAndClearPromiseQueue(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method
