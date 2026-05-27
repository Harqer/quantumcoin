.class public final enum Lio/ably/lib/types/AnnotationAction;
.super Ljava/lang/Enum;
.source "AnnotationAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/AnnotationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/AnnotationAction;

.field public static final enum ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

.field public static final enum ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/AnnotationAction;
    .locals 2

    .line 6
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    sget-object v1, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    filled-new-array {v0, v1}, [Lio/ably/lib/types/AnnotationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lio/ably/lib/types/AnnotationAction;

    const-string v1, "ANNOTATION_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/AnnotationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_CREATE:Lio/ably/lib/types/AnnotationAction;

    .line 14
    new-instance v0, Lio/ably/lib/types/AnnotationAction;

    const-string v1, "ANNOTATION_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/AnnotationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ably/lib/types/AnnotationAction;->ANNOTATION_DELETE:Lio/ably/lib/types/AnnotationAction;

    .line 6
    invoke-static {}, Lio/ably/lib/types/AnnotationAction;->$values()[Lio/ably/lib/types/AnnotationAction;

    move-result-object v0

    sput-object v0, Lio/ably/lib/types/AnnotationAction;->$VALUES:[Lio/ably/lib/types/AnnotationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;
    .locals 1

    .line 17
    invoke-static {}, Lio/ably/lib/types/AnnotationAction;->values()[Lio/ably/lib/types/AnnotationAction;

    move-result-object v0

    array-length v0, v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lio/ably/lib/types/AnnotationAction;->values()[Lio/ably/lib/types/AnnotationAction;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/AnnotationAction;
    .locals 1

    .line 6
    const-class v0, Lio/ably/lib/types/AnnotationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/AnnotationAction;

    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/AnnotationAction;
    .locals 1

    .line 6
    sget-object v0, Lio/ably/lib/types/AnnotationAction;->$VALUES:[Lio/ably/lib/types/AnnotationAction;

    invoke-virtual {v0}, [Lio/ably/lib/types/AnnotationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/types/AnnotationAction;

    return-object v0
.end method
