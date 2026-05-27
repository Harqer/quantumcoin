.class public final Lexpo/modules/quickactions/SharedObject;
.super Ljava/lang/Object;
.source "ExpoAppIconReactActivityLifecycleListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/quickactions/SharedObject;",
        "",
        "<init>",
        "()V",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "classesToKill",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getClassesToKill",
        "()Ljava/util/ArrayList;",
        "setClassesToKill",
        "(Ljava/util/ArrayList;)V",
        "icon",
        "getIcon",
        "setIcon",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "getPm",
        "()Landroid/content/pm/PackageManager;",
        "setPm",
        "(Landroid/content/pm/PackageManager;)V",
        "expo-quick-actions_release"
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
.field public static final INSTANCE:Lexpo/modules/quickactions/SharedObject;

.field private static classesToKill:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static icon:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static pm:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/quickactions/SharedObject;

    invoke-direct {v0}, Lexpo/modules/quickactions/SharedObject;-><init>()V

    sput-object v0, Lexpo/modules/quickactions/SharedObject;->INSTANCE:Lexpo/modules/quickactions/SharedObject;

    .line 14
    const-string v0, ""

    sput-object v0, Lexpo/modules/quickactions/SharedObject;->packageName:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lexpo/modules/quickactions/SharedObject;->classesToKill:Ljava/util/ArrayList;

    .line 16
    sput-object v0, Lexpo/modules/quickactions/SharedObject;->icon:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassesToKill()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->classesToKill:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 16
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 14
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPm()Landroid/content/pm/PackageManager;
    .locals 0

    .line 17
    sget-object p0, Lexpo/modules/quickactions/SharedObject;->pm:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public final setClassesToKill(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lexpo/modules/quickactions/SharedObject;->classesToKill:Ljava/util/ArrayList;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lexpo/modules/quickactions/SharedObject;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lexpo/modules/quickactions/SharedObject;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPm(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 17
    sput-object p1, Lexpo/modules/quickactions/SharedObject;->pm:Landroid/content/pm/PackageManager;

    return-void
.end method
