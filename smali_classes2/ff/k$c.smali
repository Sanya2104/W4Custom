.class public final Lff/k$c;
.super Ls4/k;
.source "CreateWorkOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lff/k;


# direct methods
.method constructor <init>(Lff/k;)V
    .locals 0

    iput-object p1, p0, Lff/k$c;->a:Lff/k;

    invoke-direct {p0}, Ls4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->t()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lff/k$c;->a:Lff/k;

    invoke-static {v0}, Lff/k;->R2(Lff/k;)Lff/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lff/t0;->l1(Landroid/location/Location;)V

    invoke-static {v0}, Lff/k;->R2(Lff/k;)Lff/t0;

    move-result-object p1

    invoke-virtual {p1}, Lff/t0;->j1()V

    sget-object p1, Lib/z;->a:Lib/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lff/k$c;->a:Lff/k;

    invoke-static {p1}, Lff/k;->S2(Lff/k;)V

    :cond_1
    return-void
.end method
