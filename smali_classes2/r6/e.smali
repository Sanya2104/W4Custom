.class public Lr6/e;
.super Lc4/h;
.source "DynamicLinksClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/h<",
        "Lr6/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;La4/f$b;La4/f$c;)V
    .locals 7

    const/16 v3, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc4/e;La4/f$b;La4/f$c;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object v0
.end method

.method protected E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k0(Landroid/os/IBinder;)Lr6/i;
    .locals 0

    invoke-static {p1}, Lr6/i$a;->h(Landroid/os/IBinder;)Lr6/i;

    move-result-object p1

    return-object p1
.end method

.method l0(Lr6/h$a;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr6/i;

    invoke-interface {v0, p1, p2}, Lr6/i;->l0(Lr6/h;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected bridge synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/e;->k0(Landroid/os/IBinder;)Lr6/i;

    move-result-object p1

    return-object p1
.end method
