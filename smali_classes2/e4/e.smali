.class public final Le4/e;
.super Lc4/h;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/h<",
        "Le4/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Lc4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Lc4/w;Lb4/d;Lb4/i;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc4/e;Lb4/d;Lb4/i;)V

    iput-object p4, p0, Le4/e;->I:Lc4/w;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xc1f7c30

    return v0
.end method

.method protected final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le4/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Le4/a;

    goto :goto_0

    :cond_1
    new-instance v0, Le4/a;

    invoke-direct {v0, p1}, Le4/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lz3/d;
    .locals 1

    sget-object v0, Lm4/d;->b:[Lz3/d;

    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le4/e;->I:Lc4/w;

    invoke-virtual {v0}, Lc4/w;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
