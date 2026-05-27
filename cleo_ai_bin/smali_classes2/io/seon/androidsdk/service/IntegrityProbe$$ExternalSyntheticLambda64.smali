.class public final synthetic Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda64;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda64;->f$1:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda64;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lio/seon/androidsdk/service/IntegrityProbe$$ExternalSyntheticLambda64;->f$1:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/IntegrityProbe;->$r8$lambda$u8bjjc0HhBdUJqYAH4TgBDEVr94(Ljava/util/ArrayList;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
