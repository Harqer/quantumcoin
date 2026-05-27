.class public Lio/intercom/android/sdk/utilities/ActivityFinisher;
.super Ljava/lang/Object;
.source "ActivityFinisher.java"


# instance fields
.field private final activities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public finishActivities()V
    .locals 2

    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public register(Landroid/app/Activity;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Landroid/app/Activity;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
