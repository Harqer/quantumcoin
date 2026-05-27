.class public final Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;
.super Lio/customer/messaginginapp/state/InAppMessagingAction;
.source "InAppMessagingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/InAppMessagingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;",
        "Lio/customer/messaginginapp/state/InAppMessagingAction;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;-><init>()V

    sput-object v0, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
