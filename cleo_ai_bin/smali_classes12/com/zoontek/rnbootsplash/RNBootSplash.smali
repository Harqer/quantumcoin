.class public final Lcom/zoontek/rnbootsplash/RNBootSplash;
.super Ljava/lang/Object;
.source "RNBootSplash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zoontek/rnbootsplash/RNBootSplash;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "activity",
        "Landroid/app/Activity;",
        "themeResId",
        "",
        "react-native-bootsplash_release"
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
.field public static final INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplash;

    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplash;-><init>()V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplash;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/app/Activity;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->INSTANCE:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;

    invoke-virtual {v0, p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init$react_native_bootsplash_release(Landroid/app/Activity;I)V

    return-void
.end method
