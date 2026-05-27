.class public abstract enum Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.super Ljava/lang/Enum;
.source "TransitionStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\t\u001a\u0004\u0018\u00010\nH&j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SLIDE_UP",
        "SLIDE_IN_LEFT",
        "SLIDE_IN_RIGHT",
        "NONE",
        "NULL",
        "transition",
        "Landroidx/compose/animation/EnterTransition;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 5

    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;

    const-string v1, "SLIDE_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_UP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 26
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;

    const-string v1, "SLIDE_IN_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_LEFT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 32
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;

    const-string v1, "SLIDE_IN_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$SLIDE_IN_RIGHT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 38
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$NULL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    return-object v0
.end method


# virtual methods
.method public abstract transition()Landroidx/compose/animation/EnterTransition;
.end method
