.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0013H\u00c6\u0003Jc\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u000208H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;",
        "",
        "picker",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;",
        "frontId",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;",
        "frontCapture",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;",
        "backId",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;",
        "backCapture",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;",
        "selfie",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;",
        "selfieCapture",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;",
        "passport",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;",
        "common",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)V",
        "getPicker",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;",
        "getFrontId",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;",
        "getFrontCapture",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;",
        "getBackId",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;",
        "getBackCapture",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;",
        "getSelfie",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;",
        "getSelfieCapture",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;",
        "getPassport",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;",
        "getCommon",
        "()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
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
.field public static final $stable:I


# instance fields
.field private final backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

.field private final backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

.field private final common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

.field private final frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

.field private final frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

.field private final passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

.field private final picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

.field private final selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

.field private final selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backCapture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfie"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieCapture"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passport"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    return-object p0
.end method

.method public final component4()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    return-object p0
.end method

.method public final component5()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    return-object p0
.end method

.method public final component6()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    return-object p0
.end method

.method public final component7()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    return-object p0
.end method

.method public final component8()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    return-object p0
.end method

.method public final component9()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;
    .locals 10

    const-string p0, "picker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frontId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frontCapture"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backCapture"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selfie"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selfieCapture"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "passport"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "common"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBackCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    return-object p0
.end method

.method public final getBackId()Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    return-object p0
.end method

.method public final getCommon()Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    return-object p0
.end method

.method public final getFrontCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    return-object p0
.end method

.method public final getFrontId()Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    return-object p0
.end method

.method public final getPassport()Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    return-object p0
.end method

.method public final getPicker()Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    return-object p0
.end method

.method public final getSelfie()Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    return-object p0
.end method

.method public final getSelfieCapture()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->picker:Lcom/socure/docv/capturesdk/common/network/model/stepup/Picker;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontId:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontId;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->frontCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/FrontCapture;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backId:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackId;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->backCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/BackCapture;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfie:Lcom/socure/docv/capturesdk/common/network/model/stepup/Selfie;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->selfieCapture:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieCapture;

    iget-object v7, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->passport:Lcom/socure/docv/capturesdk/common/network/model/stepup/Passport;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/Screens;->common:Lcom/socure/docv/capturesdk/common/network/model/stepup/Common;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Screens(picker="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", frontId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selfieCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", common="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
