.class public Lio/intercom/android/sdk/utilities/SystemSettings;
.super Ljava/lang/Object;
.source "SystemSettings.java"


# static fields
.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/SystemSettings;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransitionScale(Landroid/content/Context;)F
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "transition_animation_scale"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lio/intercom/android/sdk/utilities/SystemSettings;->twig:Lcom/intercom/twig/Twig;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get animation scale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
