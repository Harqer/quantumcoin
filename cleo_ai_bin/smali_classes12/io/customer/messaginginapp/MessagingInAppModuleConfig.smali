.class public final Lio/customer/messaginginapp/MessagingInAppModuleConfig;
.super Ljava/lang/Object;
.source "MessagingInAppModuleConfig.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModuleConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "siteId",
        "",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "eventListener",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "<init>",
        "(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Lio/customer/messaginginapp/type/InAppEventListener;)V",
        "getSiteId",
        "()Ljava/lang/String;",
        "getRegion",
        "()Lio/customer/sdk/data/model/Region;",
        "getEventListener",
        "()Lio/customer/messaginginapp/type/InAppEventListener;",
        "Builder",
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


# instance fields
.field private final eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

.field private final region:Lio/customer/sdk/data/model/Region;

.field private final siteId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Lio/customer/messaginginapp/type/InAppEventListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lio/customer/sdk/data/model/Region;

    .line 14
    iput-object p3, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Lio/customer/messaginginapp/type/InAppEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Lio/customer/messaginginapp/type/InAppEventListener;)V

    return-void
.end method


# virtual methods
.method public final getEventListener()Lio/customer/messaginginapp/type/InAppEventListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    return-object p0
.end method

.method public final getRegion()Lio/customer/sdk/data/model/Region;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->region:Lio/customer/sdk/data/model/Region;

    return-object p0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;->siteId:Ljava/lang/String;

    return-object p0
.end method
