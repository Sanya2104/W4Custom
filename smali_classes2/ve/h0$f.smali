.class final Lve/h0$f;
.super Lub/o;
.source "BaseMapFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/h0;->F0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lia/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lve/h0;


# direct methods
.method constructor <init>(Lve/h0;)V
    .locals 0

    iput-object p1, p0, Lve/h0$f;->b:Lve/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lia/c;
    .locals 2

    iget-object v0, p0, Lve/h0$f;->b:Lve/h0;

    invoke-static {v0}, Lve/h0;->Z2(Lve/h0;)Lia/c;

    move-result-object v0

    const-string v1, "requestLocationPermission()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lve/h0$f;->a()Lia/c;

    move-result-object v0

    return-object v0
.end method
