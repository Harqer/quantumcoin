.class public interface abstract annotation Lio/intercom/android/sdk/metrics/MetricTracker$CarouselSource;
.super Ljava/lang/Object;
.source "MetricTracker.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/metrics/MetricTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CarouselSource"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTOMATIC:Ljava/lang/String; = "automatic"

.field public static final PROGRAMMATIC:Ljava/lang/String; = "programmatic"
