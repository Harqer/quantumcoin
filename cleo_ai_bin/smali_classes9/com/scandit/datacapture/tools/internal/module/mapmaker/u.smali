.class public abstract enum Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

.field public static final enum b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

.field public static final synthetic c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    .line 8
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-direct {v1}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;-><init>()V

    sput-object v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 10
    sput-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->c:[Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    invoke-virtual {v0}, [Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;
.end method
