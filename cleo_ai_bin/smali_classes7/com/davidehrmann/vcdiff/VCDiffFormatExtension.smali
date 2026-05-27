.class public final enum Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
.super Ljava/lang/Enum;
.source "VCDiffFormatExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    const-string v1, "GOOGLE_INTERLEAVED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 33
    new-instance v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    const-string v2, "GOOGLE_CHECKSUM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 44
    new-instance v2, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    const-string v3, "GOOGLE_JSON"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 17
    filled-new-array {v0, v1, v2}, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->$VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .locals 1

    .line 17
    const-class v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    return-object p0
.end method

.method public static values()[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .locals 1

    .line 17
    sget-object v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->$VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-virtual {v0}, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    return-object v0
.end method
