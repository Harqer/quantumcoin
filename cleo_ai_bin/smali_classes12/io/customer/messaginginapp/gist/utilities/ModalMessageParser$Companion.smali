.class public final Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;
.super Ljava/lang/Object;
.source "ModalMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_IN_APP_MESSAGE",
        "",
        "EXTRA_IN_APP_MODAL_POSITION",
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
.field static final synthetic $$INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

.field public static final EXTRA_IN_APP_MESSAGE:Ljava/lang/String; = "GIST_MESSAGE"

.field public static final EXTRA_IN_APP_MODAL_POSITION:Ljava/lang/String; = "GIST_MODAL_POSITION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

    invoke-direct {v0}, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;-><init>()V

    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;->$$INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
