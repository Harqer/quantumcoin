.class public interface abstract Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;
.super Ljava/lang/Object;
.source "ModalMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;,
        Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$JsonParser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;",
        "",
        "parseExtras",
        "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "JsonParser",
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
.field public static final Companion:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

.field public static final EXTRA_IN_APP_MESSAGE:Ljava/lang/String; = "GIST_MESSAGE"

.field public static final EXTRA_IN_APP_MODAL_POSITION:Ljava/lang/String; = "GIST_MODAL_POSITION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;->$$INSTANCE:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

    sput-object v0, Lio/customer/messaginginapp/gist/utilities/ModalMessageParser;->Companion:Lio/customer/messaginginapp/gist/utilities/ModalMessageParser$Companion;

    return-void
.end method


# virtual methods
.method public abstract parseExtras(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/utilities/ModalMessageExtras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
