.class public abstract Lcom/socure/docv/capturesdk/common/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field public static a:Lcom/socure/docv/capturesdk/api/SocureDocVContext; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:J = 0x4e20L

.field public static e:Ljava/util/HashMap;

.field public static f:Ljava/util/HashMap;

.field public static g:Lcom/socure/docv/capturesdk/common/analytics/a;

.field public static final h:Ljava/util/List;

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieRangeValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->h:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    :cond_0
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->f:Ljava/util/HashMap;

    .line 4
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    .line 5
    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    return-void
.end method

.method public static b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socureDocVContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
