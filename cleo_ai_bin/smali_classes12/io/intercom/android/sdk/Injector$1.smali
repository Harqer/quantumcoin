.class Lio/intercom/android/sdk/Injector$1;
.super Ljava/lang/Object;
.source "Injector.java"

# interfaces
.implements Lio/intercom/android/sdk/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/Provider<",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/Injector;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/Injector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lio/intercom/android/sdk/Injector$1;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 302
    iget-object p0, p0, Lio/intercom/android/sdk/Injector$1;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-static {p0}, Lio/intercom/android/sdk/Injector;->access$000(Lio/intercom/android/sdk/Injector;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector$1;->get()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object p0

    return-object p0
.end method
