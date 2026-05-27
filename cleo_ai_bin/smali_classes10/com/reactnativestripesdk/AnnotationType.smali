.class final enum Lcom/reactnativestripesdk/AnnotationType;
.super Ljava/lang/Enum;
.source "PaymentOptionDisplayDataMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativestripesdk/AnnotationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reactnativestripesdk/AnnotationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPAN_STYLE",
        "STRING_ANNOTATION",
        "LINK_ANNOTATION",
        "stripe_stripe-react-native_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/reactnativestripesdk/AnnotationType;

.field public static final enum LINK_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

.field public static final enum SPAN_STYLE:Lcom/reactnativestripesdk/AnnotationType;

.field public static final enum STRING_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;


# direct methods
.method private static final synthetic $values()[Lcom/reactnativestripesdk/AnnotationType;
    .locals 3

    sget-object v0, Lcom/reactnativestripesdk/AnnotationType;->SPAN_STYLE:Lcom/reactnativestripesdk/AnnotationType;

    sget-object v1, Lcom/reactnativestripesdk/AnnotationType;->STRING_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    sget-object v2, Lcom/reactnativestripesdk/AnnotationType;->LINK_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    filled-new-array {v0, v1, v2}, [Lcom/reactnativestripesdk/AnnotationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 209
    new-instance v0, Lcom/reactnativestripesdk/AnnotationType;

    const-string v1, "SPAN_STYLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/reactnativestripesdk/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativestripesdk/AnnotationType;->SPAN_STYLE:Lcom/reactnativestripesdk/AnnotationType;

    .line 210
    new-instance v0, Lcom/reactnativestripesdk/AnnotationType;

    const-string v1, "STRING_ANNOTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reactnativestripesdk/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativestripesdk/AnnotationType;->STRING_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    .line 211
    new-instance v0, Lcom/reactnativestripesdk/AnnotationType;

    const-string v1, "LINK_ANNOTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/reactnativestripesdk/AnnotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactnativestripesdk/AnnotationType;->LINK_ANNOTATION:Lcom/reactnativestripesdk/AnnotationType;

    invoke-static {}, Lcom/reactnativestripesdk/AnnotationType;->$values()[Lcom/reactnativestripesdk/AnnotationType;

    move-result-object v0

    sput-object v0, Lcom/reactnativestripesdk/AnnotationType;->$VALUES:[Lcom/reactnativestripesdk/AnnotationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/reactnativestripesdk/AnnotationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/reactnativestripesdk/AnnotationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/reactnativestripesdk/AnnotationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativestripesdk/AnnotationType;
    .locals 1

    const-class v0, Lcom/reactnativestripesdk/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 212
    check-cast p0, Lcom/reactnativestripesdk/AnnotationType;

    return-object p0
.end method

.method public static values()[Lcom/reactnativestripesdk/AnnotationType;
    .locals 1

    sget-object v0, Lcom/reactnativestripesdk/AnnotationType;->$VALUES:[Lcom/reactnativestripesdk/AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, [Lcom/reactnativestripesdk/AnnotationType;

    return-object v0
.end method
