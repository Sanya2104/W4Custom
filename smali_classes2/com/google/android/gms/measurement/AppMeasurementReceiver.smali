.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lz0/a;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lu4/g;


# instance fields
.field private c:Lu4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lz0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu4/h;

    if-nez v0, :cond_0

    new-instance v0, Lu4/h;

    invoke-direct {v0, p0}, Lu4/h;-><init>(Lu4/g;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu4/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu4/h;

    invoke-virtual {v0, p1, p2}, Lu4/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
