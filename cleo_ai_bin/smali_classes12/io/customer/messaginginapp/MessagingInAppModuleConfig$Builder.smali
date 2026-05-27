.class public final Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
.super Ljava/lang/Object;
.source "MessagingInAppModuleConfig.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/MessagingInAppModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder<",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder;",
        "Lio/customer/messaginginapp/MessagingInAppModuleConfig;",
        "siteId",
        "",
        "region",
        "Lio/customer/sdk/data/model/Region;",
        "<init>",
        "(Ljava/lang/String;Lio/customer/sdk/data/model/Region;)V",
        "eventListener",
        "Lio/customer/messaginginapp/type/InAppEventListener;",
        "setEventListener",
        "build",
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
.field private eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

.field private final region:Lio/customer/sdk/data/model/Region;

.field private final siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;)V
    .locals 1

    const-string/jumbo v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->siteId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->region:Lio/customer/sdk/data/model/Region;

    return-void
.end method


# virtual methods
.method public build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;
    .locals 4

    .line 28
    new-instance v0, Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 29
    iget-object v1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->siteId:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->region:Lio/customer/sdk/data/model/Region;

    .line 31
    iget-object p0, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lio/customer/messaginginapp/MessagingInAppModuleConfig;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/Region;Lio/customer/messaginginapp/type/InAppEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    return-object p0
.end method

.method public final setEventListener(Lio/customer/messaginginapp/type/InAppEventListener;)Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->eventListener:Lio/customer/messaginginapp/type/InAppEventListener;

    return-object p0
.end method
