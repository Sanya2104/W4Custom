.class final Lrf/l$e;
.super Lub/o;
.source "UnsentWorkOrdersFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/l;-><init>()V
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
.field final synthetic b:Lrf/l;


# direct methods
.method constructor <init>(Lrf/l;)V
    .locals 0

    iput-object p1, p0, Lrf/l$e;->b:Lrf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lrf/l$e;->b:Lrf/l;

    invoke-virtual {v0}, Lkd/i;->u2()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrf/l$e;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
