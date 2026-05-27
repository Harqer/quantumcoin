.class public final Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;
.super Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
