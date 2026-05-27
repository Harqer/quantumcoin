.class public interface abstract Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
.super Ljava/lang/Object;
.source "InAppPlatformDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H&J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&JU\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001eH\'\u00a2\u0006\u0002\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "",
        "parseJavaURI",
        "Ljava/net/URI;",
        "uriString",
        "",
        "sanitizeUrlQuery",
        "Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;",
        "url",
        "parsePropertiesFromJson",
        "",
        "json",
        "openUrl",
        "",
        "useLaunchFlags",
        "",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "shouldDestroyWithOwner",
        "dpToPx",
        "",
        "size",
        "",
        "animateViewSize",
        "widthInDp",
        "heightInDp",
        "duration",
        "",
        "onStart",
        "Lkotlin/Function0;",
        "onEnd",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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


# virtual methods
.method public abstract animateViewSize(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract dpToPx(D)I
.end method

.method public abstract openUrl(Ljava/lang/String;Z)V
.end method

.method public abstract parseJavaURI(Ljava/lang/String;)Ljava/net/URI;
.end method

.method public abstract parsePropertiesFromJson(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sanitizeUrlQuery(Ljava/lang/String;)Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;
.end method

.method public abstract shouldDestroyWithOwner()Z
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method
