.class public abstract Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;
.super Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;
.source "WrapperPlatformDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapperPlatformDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapperPlatformDelegate.kt\nio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH$JK\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "dispatchEvent",
        "",
        "eventName",
        "",
        "payload",
        "",
        "",
        "animateViewSize",
        "widthInDp",
        "",
        "heightInDp",
        "duration",
        "",
        "onStart",
        "Lkotlin/Function0;",
        "onEnd",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "sendLoadingStateEvent",
        "state",
        "Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$Companion;

.field public static final ON_SIZE_CHANGE:Ljava/lang/String; = "onSizeChange"

.field public static final ON_STATE_CHANGE:Ljava/lang/String; = "onStateChange"


# direct methods
.method public static synthetic $r8$lambda$gD_ohXzwY2I2u9QphwRJmMI0YXE(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->animateViewSize$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->Companion:Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final animateViewSize$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 60
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 62
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->getDefaultAnimDuration()J

    move-result-wide p3

    .line 63
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 66
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 66
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 67
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 67
    const-string p2, "height"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    long-to-double p1, p3

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo p1, "onSizeChange"

    invoke-virtual {p0, p1, v0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p5, :cond_5

    .line 75
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method protected abstract dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final sendLoadingStateEvent(Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 90
    const-string/jumbo v0, "onStateChange"

    invoke-virtual {p0, v0, p1}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
