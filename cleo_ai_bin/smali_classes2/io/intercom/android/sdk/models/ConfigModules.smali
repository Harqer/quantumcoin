.class public final Lio/intercom/android/sdk/models/ConfigModules;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConfigModules$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "",
        "customization",
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "home",
        "Lio/intercom/android/sdk/models/HomeConfig;",
        "<init>",
        "(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V",
        "getCustomization",
        "()Lio/intercom/android/sdk/models/CustomizationModel;",
        "getHome",
        "()Lio/intercom/android/sdk/models/HomeConfig;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

.field private static final DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;


# instance fields
.field private final customization:Lio/intercom/android/sdk/models/CustomizationModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customization"
    .end annotation
.end field

.field private final home:Lio/intercom/android/sdk/models/HomeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConfigModules$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/models/ConfigModules;->$stable:I

    .line 10
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 11
    new-instance v2, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 12
    new-instance v3, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const-string v5, ""

    const-string v6, ""

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v5, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    .line 11
    const-string v6, ""

    const-string v7, ""

    const/4 v9, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v1, v3, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    .line 36
    new-instance v0, Lio/intercom/android/sdk/models/ConfigModules;

    .line 37
    new-instance v4, Lio/intercom/android/sdk/models/CustomizationModel;

    .line 38
    new-instance v5, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v12, 0x38

    const-string v6, "#000000"

    const-string v7, "#FFFFFF"

    const-string v8, "#FFFFFF"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v6, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const-string v7, "#000000"

    const-string v8, "#FAFAFA"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v7, Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/models/CustomizationColorsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    .line 37
    const-string v8, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-string v14, ""

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-direct {v0, v4, v1, v3, v1}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V
    .locals 1

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    .line 7
    iput-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lio/intercom/android/sdk/models/HomeConfig;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/intercom/android/sdk/models/HomeConfig;-><init>(Lio/intercom/android/sdk/models/HeaderConfig;Lio/intercom/android/sdk/models/OpenConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT:Lio/intercom/android/sdk/models/ConfigModules;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WITH_ACTION_COLORS$cp()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->DEFAULT_WITH_ACTION_COLORS:Lio/intercom/android/sdk/models/ConfigModules;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ConfigModules;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;->copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object p0

    return-object p0
.end method

.method public static final getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/ConfigModules;->Companion:Lio/intercom/android/sdk/models/ConfigModules$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules$Companion;->getDEFAULT_WITH_ACTION_COLORS()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    return-object p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/HomeConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)Lio/intercom/android/sdk/models/ConfigModules;
    .locals 0

    const-string p0, "customization"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "home"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/ConfigModules;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/ConfigModules;-><init>(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/HomeConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConfigModules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ConfigModules;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    return-object p0
.end method

.method public final getHome()Lio/intercom/android/sdk/models/HomeConfig;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HomeConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigModules(customization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/ConfigModules;->customization:Lio/intercom/android/sdk/models/CustomizationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", home="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ConfigModules;->home:Lio/intercom/android/sdk/models/HomeConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
