.class public Lu8/c;
.super Landroidx/fragment/app/Fragment;
.source "RxPermissionsFragment.java"


# instance fields
.field private b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/b<",
            "Lu8/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu8/c;->b0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    return-void
.end method

.method public Z0(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Z0(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->g2(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lu8/c;->q2([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lu8/c;->b0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m2(Ljava/lang/String;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfb/b<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu8/c;->b0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/b;

    return-object p1
.end method

.method n2(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o2(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method p2(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lu8/c;->c0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu8/b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method q2([Ljava/lang/String;[I[Z)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu8/c;->p2(Ljava/lang/String;)V

    iget-object v3, p0, Lu8/c;->b0:Ljava/util/Map;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb/b;

    if-nez v3, :cond_0

    sget-object p1, Lu8/b;->b:Ljava/lang/String;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Lu8/c;->b0:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget v4, p2, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-instance v5, Lu8/a;

    aget-object v6, p1, v2

    aget-boolean v7, p3, v2

    invoke-direct {v5, v6, v4, v7}, Lu8/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lfb/b;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfb/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method r2([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->I1([Ljava/lang/String;I)V

    return-void
.end method

.method public s2(Ljava/lang/String;Lfb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfb/b<",
            "Lu8/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu8/c;->b0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
