.class public final Lio/customer/messaginginapp/state/ModalMessageState$Initial;
.super Lio/customer/messaginginapp/state/ModalMessageState;
.source "InAppMessagingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/state/ModalMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/customer/messaginginapp/state/ModalMessageState$Initial;",
        "Lio/customer/messaginginapp/state/ModalMessageState;",
        "<init>",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lio/customer/messaginginapp/state/ModalMessageState$Initial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    invoke-direct {v0}, Lio/customer/messaginginapp/state/ModalMessageState$Initial;-><init>()V

    sput-object v0, Lio/customer/messaginginapp/state/ModalMessageState$Initial;->INSTANCE:Lio/customer/messaginginapp/state/ModalMessageState$Initial;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lio/customer/messaginginapp/state/ModalMessageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 93
    const-string p0, "Initial"

    return-object p0
.end method
