.class public final enum Lio/intercom/android/sdk/blocks/lib/VideoProvider;
.super Ljava/lang/Enum;
.source "VideoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/VideoProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum BRIGHTCOVE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum DESCRIPT:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum GUIDDE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum JWPLAYER:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum MICROSOFTSTREAM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum SYNTHESIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 12

    .line 5
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v1, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v3, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v4, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v5, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->BRIGHTCOVE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v6, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->JWPLAYER:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v7, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->MICROSOFTSTREAM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v8, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->SYNTHESIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v9, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->GUIDDE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v10, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->DESCRIPT:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    filled-new-array/range {v0 .. v11}, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "VIMEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "WISTIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "LOOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "VIDYARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "BRIGHTCOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->BRIGHTCOVE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "JWPLAYER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->JWPLAYER:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "MICROSOFTSTREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->MICROSOFTSTREAM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "SYNTHESIA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->SYNTHESIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "GUIDDE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->GUIDDE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "DESCRIPT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->DESCRIPT:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$values()[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object v0
.end method

.method public static videoValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 2

    .line 9
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
