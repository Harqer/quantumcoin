.class public interface abstract annotation Lio/intercom/android/sdk/metrics/MetricTracker$Name;
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
    name = "Name"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CAROUSEL:Ljava/lang/String; = "carousel_metric"

.field public static final EDUCATE:Ljava/lang/String; = "educate_event"

.field public static final MESSENGER:Ljava/lang/String; = "m5_metric"

.field public static final SEARCH_BROWSE:Ljava/lang/String; = "search_browse_event"

.field public static final SURVEY:Ljava/lang/String; = "survey_metric"
