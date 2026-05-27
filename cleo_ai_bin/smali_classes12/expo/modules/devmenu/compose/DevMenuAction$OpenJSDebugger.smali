.class public final Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;
.super Lexpo/modules/devmenu/compose/DevMenuAction;
.source "DevMenuAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/DevMenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenJSDebugger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;",
        "Lexpo/modules/devmenu/compose/DevMenuAction;",
        "<init>",
        "()V",
        "expo-dev-menu_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;->INSTANCE:Lexpo/modules/devmenu/compose/DevMenuAction$OpenJSDebugger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lexpo/modules/devmenu/compose/DevMenuAction;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
