.class public final Lio/intercom/android/sdk/models/Header;
.super Ljava/lang/Object;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Header$Collapsed;,
        Lio/intercom/android/sdk/models/Header$Expanded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u000234Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003Jy\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00100\u001a\u000201H\u00d7\u0001J\t\u00102\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header;",
        "",
        "backgroundColor",
        "",
        "backgroundColorDark",
        "foregroundPrimaryColor",
        "foregroundPrimaryColorDark",
        "foregroundSecondaryColor",
        "foregroundSecondaryColorDark",
        "collapsed",
        "Lio/intercom/android/sdk/models/Header$Collapsed;",
        "displayActiveIndicator",
        "",
        "expanded",
        "Lio/intercom/android/sdk/models/Header$Expanded;",
        "useBotHeader",
        "hideGreeting",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getBackgroundColorDark",
        "getForegroundPrimaryColor",
        "getForegroundPrimaryColorDark",
        "getForegroundSecondaryColor",
        "getForegroundSecondaryColorDark",
        "getCollapsed",
        "()Lio/intercom/android/sdk/models/Header$Collapsed;",
        "getDisplayActiveIndicator",
        "()Z",
        "getExpanded",
        "()Lio/intercom/android/sdk/models/Header$Expanded;",
        "getUseBotHeader",
        "getHideGreeting",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Collapsed",
        "Expanded",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private final backgroundColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color_dark"
    .end annotation
.end field

.field private final collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsed"
    .end annotation
.end field

.field private final displayActiveIndicator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_active_indicator"
    .end annotation
.end field

.field private final expanded:Lio/intercom/android/sdk/models/Header$Expanded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded"
    .end annotation
.end field

.field private final foregroundPrimaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_primary_color"
    .end annotation
.end field

.field private final foregroundPrimaryColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_primary_color_dark"
    .end annotation
.end field

.field private final foregroundSecondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_secondary_color"
    .end annotation
.end field

.field private final foregroundSecondaryColorDark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foreground_secondary_color_dark"
    .end annotation
.end field

.field private final hideGreeting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_greeting"
    .end annotation
.end field

.field private final useBotHeader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_bot_header"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V
    .locals 1

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorDark"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundPrimaryColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundPrimaryColorDark"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundSecondaryColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundSecondaryColorDark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    .line 94
    iput-boolean p8, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    .line 96
    iput-object p9, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    .line 98
    iput-boolean p10, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    .line 100
    iput-boolean p11, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZILjava/lang/Object;)Lio/intercom/android/sdk/models/Header;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-boolean p10, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lio/intercom/android/sdk/models/Header;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)Lio/intercom/android/sdk/models/Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lio/intercom/android/sdk/models/Header$Collapsed;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    return p0
.end method

.method public final component9()Lio/intercom/android/sdk/models/Header$Expanded;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)Lio/intercom/android/sdk/models/Header;
    .locals 12

    const-string p0, "backgroundColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundColorDark"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foregroundPrimaryColor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foregroundPrimaryColorDark"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foregroundSecondaryColor"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "foregroundSecondaryColorDark"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collapsed"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/Header;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/models/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Header$Collapsed;ZLio/intercom/android/sdk/models/Header$Expanded;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Header;

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    iget-object v3, p1, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackgroundColorDark()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollapsed()Lio/intercom/android/sdk/models/Header$Collapsed;
    .locals 0

    .line 92
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    return-object p0
.end method

.method public final getDisplayActiveIndicator()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    return p0
.end method

.method public final getExpanded()Lio/intercom/android/sdk/models/Header$Expanded;
    .locals 0

    .line 96
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    return-object p0
.end method

.method public final getForegroundPrimaryColor()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getForegroundPrimaryColorDark()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final getForegroundSecondaryColor()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getForegroundSecondaryColorDark()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    return-object p0
.end method

.method public final getHideGreeting()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    return p0
.end method

.method public final getUseBotHeader()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Collapsed;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header$Expanded;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/Header;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backgroundColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->backgroundColorDark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", foregroundPrimaryColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", foregroundPrimaryColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->foregroundPrimaryColorDark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", foregroundSecondaryColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", foregroundSecondaryColorDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->foregroundSecondaryColorDark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", collapsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->collapsed:Lio/intercom/android/sdk/models/Header$Collapsed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", displayActiveIndicator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/Header;->displayActiveIndicator:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expanded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Header;->expanded:Lio/intercom/android/sdk/models/Header$Expanded;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", useBotHeader="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/Header;->useBotHeader:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hideGreeting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/Header;->hideGreeting:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
