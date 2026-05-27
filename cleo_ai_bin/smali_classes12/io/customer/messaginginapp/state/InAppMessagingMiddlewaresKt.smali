.class public final Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;
.super Ljava/lang/Object;
.source "InAppMessagingMiddlewares.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessagingMiddlewares.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessagingMiddlewares.kt\nio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1#2:255\n774#3:256\n865#3,2:257\n1669#3,8:259\n774#3:267\n865#3,2:268\n774#3:270\n865#3,2:271\n774#3:273\n865#3,2:274\n774#3:276\n865#3,2:277\n295#3,2:279\n*S KotlinDebug\n*F\n+ 1 InAppMessagingMiddlewares.kt\nio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt\n*L\n173#1:256\n173#1:257,2\n177#1:259,8\n180#1:267\n180#1:268,2\n181#1:270\n181#1:271,2\n192#1:273\n192#1:274,2\n193#1:276\n193#1:277,2\n205#1:279,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u00a8\u0001\u0010\u0000\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001a\u00a8\u0001\u0010\r\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001a\u00a8\u0001\u0010\u000e\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001aJ\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00082\u0006\u0010\u000b\u001a\u00020\u00132\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001H\u0002\u001a,\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00152\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001H\u0002\u001a\u00a8\u0001\u0010\u0016\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001aJ\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00082\u0006\u0010\u000b\u001a\u00020\u00182\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001H\u0002\u001a\u00a8\u0001\u0010\u0019\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001a\u00a8\u0001\u0010\u001a\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000cH\u0000\u001a\u00b2\u0001\u0010\u001b\u001a\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0017\u0012\u0004\u0012\u00020\u0003`\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001j\u0011`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u00020\u0003`\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "loggerMiddleware",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/TypedStore;",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "store",
        "Lorg/reduxkotlin/Store;",
        "next",
        "Lorg/reduxkotlin/Dispatcher;",
        "action",
        "Lorg/reduxkotlin/Middleware;",
        "errorLoggerMiddleware",
        "gistLoggingMessageMiddleware",
        "handleMessageDismissal",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
        "handleMessageDisplay",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
        "displayModalMessageMiddleware",
        "handleModalMessageDisplay",
        "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
        "routeChangeMiddleware",
        "processMessages",
        "gistListenerMiddleware",
        "gistListener",
        "Lio/customer/messaginginapp/gist/presentation/GistListener;",
        "messaginginapp_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0eODBX8zAFXUfiMUh6ETqwoTVm4(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->routeChangeMiddleware$lambda$6(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4O-txikwfH7u7T3ij42DPgaIfi4(Lio/customer/messaginginapp/gist/presentation/GistListener;Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistListenerMiddleware$lambda$16(Lio/customer/messaginginapp/gist/presentation/GistListener;Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96OxDuowmAKxZ-Dk4dGgr6gOmoM(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->displayModalMessageMiddleware$lambda$3(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFnWAkoVLwM7MW-yxD7KMbZu8TY(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->loggerMiddleware$lambda$0(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UcCzPXcldxRQebS08r4tDI0ZVkc(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->errorLoggerMiddleware$lambda$1(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jQzuAm8B3ycvBHF7FnAk4xGtzlA(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->gistLoggingMessageMiddleware$lambda$2(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nx5SUNg2U4U0AfVK-tLOSy6Y8WM(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->processMessages$lambda$14(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final displayModalMessageMiddleware()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda1;-><init>()V

    .line 108
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final displayModalMessageMiddleware$lambda$3(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    .line 110
    instance-of v1, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    if-eqz v1, :cond_0

    .line 111
    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    invoke-static {v0, p0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleModalMessageDisplay(Lio/customer/sdk/core/util/Logger;Lorg/reduxkotlin/TypedStore;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 113
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final errorLoggerMiddleware()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda2;-><init>()V

    .line 35
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final errorLoggerMiddleware$lambda$1(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "next"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    .line 37
    instance-of p0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    if-eqz p0, :cond_0

    .line 38
    move-object p0, p2

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final gistListenerMiddleware(Lio/customer/messaginginapp/gist/presentation/GistListener;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/presentation/GistListener;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda4;-><init>(Lio/customer/messaginginapp/gist/presentation/GistListener;)V

    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private static final gistListenerMiddleware$lambda$16(Lio/customer/messaginginapp/gist/presentation/GistListener;Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    if-eqz p1, :cond_1

    .line 229
    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 230
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getEmbeddedElementId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 231
    invoke-interface {p0, v0, v1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->embedMessage(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_5

    .line 237
    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_1

    .line 240
    :cond_2
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_5

    .line 241
    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onMessageDismissed(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_1

    .line 244
    :cond_3
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    .line 245
    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$MessageLoadingFailed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onError(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_1

    .line 248
    :cond_4
    instance-of p1, p3, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 249
    move-object p1, p3

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$EngineAction$Tap;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lio/customer/messaginginapp/gist/presentation/GistListener;->onAction(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    :goto_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final gistLoggingMessageMiddleware()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda5;-><init>()V

    .line 46
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final gistLoggingMessageMiddleware$lambda$2(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    .line 49
    instance-of v1, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    if-eqz v1, :cond_0

    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-static {v0, p0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDismissal(Lio/customer/sdk/core/util/Logger;Lorg/reduxkotlin/TypedStore;Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50
    :cond_0
    instance-of p0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    if-eqz p0, :cond_1

    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;

    invoke-static {v0, p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt;->handleMessageDisplay(Lio/customer/sdk/core/util/Logger;Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final handleMessageDismissal(Lio/customer/sdk/core/util/Logger;Lorg/reduxkotlin/TypedStore;Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/util/Logger;",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Anonymous message dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    :try_start_0
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    move-result-object v0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->markAnonymousAsDismissed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to mark anonymous message as dismissed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result v0

    const-string v3, ", viaCloseAction: "

    const-string v4, ", shouldLog: "

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    move-result v5

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Persistent message dismissed, logging view for message: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    move-result-object v0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    .line 69
    const-string v0, "Fetching in-app messages after message dismissal"

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistSdk(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/presentation/GistSdk;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages()V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getShouldLog()Z

    move-result v5

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;->getViaCloseAction()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Message dismissed, not logging view for message: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    :goto_1
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppSseLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logTryDisplayNextMessageAfterDismissal()V

    .line 85
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final handleMessageDisplay(Lio/customer/sdk/core/util/Logger;Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/util/Logger;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Anonymous message displayed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->markAnonymousAsSeen(Ljava/lang/String;)V

    .line 96
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-static {v0}, Lio/customer/messaginginapp/state/InAppMessagingActionKt;->shouldMarkMessageAsShown(Lio/customer/messaginginapp/state/InAppMessagingAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message shown, logging view for message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    move-result-object p0

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/customer/messaginginapp/gist/data/listeners/GistQueue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$DisplayMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Persistent message shown, not logging view for message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handleModalMessageDisplay(Lio/customer/sdk/core/util/Logger;Lorg/reduxkotlin/TypedStore;Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/core/util/Logger;",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object p1

    instance-of p1, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-nez p1, :cond_1

    .line 119
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Showing message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    sget-object p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->Companion:Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$Companion;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIST_MESSAGE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;->getPosition()Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "GIST_MODAL_POSITION"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_1
    new-instance p0, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;

    const-string p1, "A message is already being shown or cancelled"

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ReportError;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final loggerMiddleware()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final loggerMiddleware$lambda$0(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Store: action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Store: state before reducer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final processMessages()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda6;-><init>()V

    .line 170
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final processMessages$lambda$14(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 172
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;->getMessages()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 257
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 175
    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShownMessageQueueIds()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    move-object v3, v2

    check-cast v3, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 177
    invoke-virtual {v3}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;

    invoke-direct {v0, p2}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$processMessages$lambda$14$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 180
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 180
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 268
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 181
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 271
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 272
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 183
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object v0

    instance-of v0, v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    .line 184
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v3}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object v3

    instance-of v3, v3, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    .line 188
    new-instance v4, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-direct {v4, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 192
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v5}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->matchesRoute(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 274
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 195
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getElementId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 196
    :cond_b
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v5}, Lio/customer/messaginginapp/state/InAppMessagingState;->getQueuedInlineMessagesState()Lio/customer/messaginginapp/state/QueuedInlineMessagesState;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/customer/messaginginapp/state/QueuedInlineMessagesState;->getMessage(Ljava/lang/String;)Lio/customer/messaginginapp/state/InlineMessageState;

    move-result-object v4

    .line 197
    instance-of v4, v4, Lio/customer/messaginginapp/state/InlineMessageState$Embedded;

    if-nez v4, :cond_a

    .line 277
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 278
    :cond_c
    check-cast p2, Ljava/util/List;

    .line 200
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 201
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v2, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;

    invoke-direct {v2, p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$EmbedMessages;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 205
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {v4}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->matchesRoute(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_f
    move-object p2, v1

    :goto_7
    check-cast p2, Lio/customer/messaginginapp/gist/data/model/Message;

    const/4 p1, 0x2

    if-eqz p2, :cond_10

    if-nez v0, :cond_10

    if-nez v3, :cond_10

    .line 209
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;

    invoke-direct {v0, p2, v1, p1, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$LoadMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;Lio/customer/messaginginapp/gist/data/model/MessagePosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 213
    :cond_10
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    const-string p2, "No message matched the criteria."

    invoke-static {p0, p2, v1, p1, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 217
    :cond_11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final routeChangeMiddleware()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "Lio/customer/messaginginapp/state/InAppMessagingState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingMiddlewaresKt$$ExternalSyntheticLambda3;-><init>()V

    .line 136
    invoke-static {v0}, Lorg/reduxkotlin/DefinitionsKt;->middleware(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method private static final routeChangeMiddleware$lambda$6(Lorg/reduxkotlin/TypedStore;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string/jumbo v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v1

    .line 139
    instance-of v0, p2, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    if-eqz v0, :cond_6

    .line 141
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object p1

    .line 145
    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 146
    :cond_0
    instance-of v0, p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    if-eqz v0, :cond_1

    check-cast p1, Lio/customer/messaginginapp/state/ModalMessageState$Loading;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/ModalMessageState$Loading;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getGistProperties()Lio/customer/messaginginapp/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/GistProperties;->getRouteRule()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 153
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 255
    new-instance v0, Lkotlin/text/Regex;

    .line 153
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v4}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-virtual {p2}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;->getRoute()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Dismissing message: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " because route does not match current route: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v1, p1, v2, p2, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v3, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_5
    :goto_4
    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p2, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/state/InAppMessagingState;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getMessagesInQueue()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 163
    :cond_6
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
