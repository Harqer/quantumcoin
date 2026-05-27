.class public final enum Lcom/i2cinc/mcpsdk/utils/c;
.super Ljava/lang/Enum;
.source "RequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/i2cinc/mcpsdk/utils/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/i2cinc/mcpsdk/utils/c;

.field public static final enum c:Lcom/i2cinc/mcpsdk/utils/c;

.field public static final enum d:Lcom/i2cinc/mcpsdk/utils/c;

.field private static final synthetic e:[Lcom/i2cinc/mcpsdk/utils/c;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/c;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/i2cinc/mcpsdk/utils/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/utils/c;->b:Lcom/i2cinc/mcpsdk/utils/c;

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/c;

    const-string v1, "PUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/i2cinc/mcpsdk/utils/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/utils/c;->c:Lcom/i2cinc/mcpsdk/utils/c;

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/utils/c;

    const-string v1, "GET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/i2cinc/mcpsdk/utils/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/i2cinc/mcpsdk/utils/c;->d:Lcom/i2cinc/mcpsdk/utils/c;

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/utils/c;->a()[Lcom/i2cinc/mcpsdk/utils/c;

    move-result-object v0

    sput-object v0, Lcom/i2cinc/mcpsdk/utils/c;->e:[Lcom/i2cinc/mcpsdk/utils/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/utils/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/i2cinc/mcpsdk/utils/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/utils/c;->b:Lcom/i2cinc/mcpsdk/utils/c;

    sget-object v1, Lcom/i2cinc/mcpsdk/utils/c;->c:Lcom/i2cinc/mcpsdk/utils/c;

    sget-object v2, Lcom/i2cinc/mcpsdk/utils/c;->d:Lcom/i2cinc/mcpsdk/utils/c;

    filled-new-array {v0, v1, v2}, [Lcom/i2cinc/mcpsdk/utils/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/c;
    .locals 1

    .line 1
    const-class v0, Lcom/i2cinc/mcpsdk/utils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/i2cinc/mcpsdk/utils/c;

    return-object p0
.end method

.method public static values()[Lcom/i2cinc/mcpsdk/utils/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/utils/c;->e:[Lcom/i2cinc/mcpsdk/utils/c;

    invoke-virtual {v0}, [Lcom/i2cinc/mcpsdk/utils/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/i2cinc/mcpsdk/utils/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/utils/c;->a:Ljava/lang/String;

    return-object p0
.end method
