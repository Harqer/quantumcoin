.class public abstract Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeCustomerIOLoggingSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "NativeCustomerIOLogging"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method protected final emitOnCioLogEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 36
    iget-object p0, p0, Lio/customer/reactnative/sdk/NativeCustomerIOLoggingSpec;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    const-string/jumbo v0, "onCioLogEvent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 32
    const-string p0, "NativeCustomerIOLogging"

    return-object p0
.end method
