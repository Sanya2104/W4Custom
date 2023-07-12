.class public Lq4/f0;
.super Lc4/h;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/h<",
        "Lq4/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ljava/lang/String;

.field protected final J:Lq4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/z<",
            "Lq4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La4/f$b;La4/f$c;Ljava/lang/String;Lc4/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc4/e;La4/f$b;La4/f$c;)V

    new-instance p1, Lq4/e0;

    invoke-direct {p1, p0}, Lq4/e0;-><init>(Lq4/f0;)V

    iput-object p1, p0, Lq4/f0;->J:Lq4/z;

    iput-object p5, p0, Lq4/f0;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lq4/f0;)V
    .locals 0

    invoke-virtual {p0}, Lc4/c;->r()V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq4/i;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lq4/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lq4/h;

    invoke-direct {v0, p1}, Lq4/h;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[Lz3/d;
    .locals 1

    sget-object v0, Ls4/h1;->f:[Lz3/d;

    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lq4/f0;->I:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
