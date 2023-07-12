.class final Lve/h0$h;
.super Lub/o;
.source "BaseMapFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/h0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lve/h0;


# direct methods
.method constructor <init>(Lve/h0;)V
    .locals 0

    iput-object p1, p0, Lve/h0$h;->b:Lve/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lve/h0$h;->b:Lve/h0;

    invoke-virtual {v0}, Lve/h0;->t3()Lve/u1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lve/h0$h;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
