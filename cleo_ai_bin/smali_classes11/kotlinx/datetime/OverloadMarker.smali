.class public final Lkotlinx/datetime/OverloadMarker;
.super Ljava/lang/Object;
.source "OverloadMarker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OverloadMarker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "It is meaningless to try to pass an OverloadMarker to a function directly. All functions accepting it have its instance as a default value."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/datetime/OverloadMarker;",
        "",
        "<init>",
        "()V",
        "Companion",
        "kotlinx-datetime"
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
.field public static final Companion:Lkotlinx/datetime/OverloadMarker$Companion;

.field private static final INSTANCE:Lkotlinx/datetime/OverloadMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/OverloadMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/OverloadMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    .line 29
    new-instance v0, Lkotlinx/datetime/OverloadMarker;

    invoke-direct {v0}, Lkotlinx/datetime/OverloadMarker;-><init>()V

    sput-object v0, Lkotlinx/datetime/OverloadMarker;->INSTANCE:Lkotlinx/datetime/OverloadMarker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlinx/datetime/OverloadMarker;
    .locals 1

    .line 21
    sget-object v0, Lkotlinx/datetime/OverloadMarker;->INSTANCE:Lkotlinx/datetime/OverloadMarker;

    return-object v0
.end method
