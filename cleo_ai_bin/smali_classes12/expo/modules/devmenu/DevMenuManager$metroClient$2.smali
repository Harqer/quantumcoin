.class final Lexpo/modules/devmenu/DevMenuManager$metroClient$2;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/DevMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/devmenu/DevMenuManager$metroClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/DevMenuManager$metroClient$2;

    invoke-direct {v0}, Lexpo/modules/devmenu/DevMenuManager$metroClient$2;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/DevMenuManager$metroClient$2;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager$metroClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lexpo/modules/devmenu/DevMenuManager$metroClient$2;->invoke()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevMenu isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
