.class public final Lqf/d$e;
.super Lub/o;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ltb/a;


# direct methods
.method public constructor <init>(Ltb/a;)V
    .locals 0

    iput-object p1, p0, Lqf/d$e;->b:Ltb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 2

    iget-object v0, p0, Lqf/d$e;->b:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    invoke-interface {v0}, Landroidx/lifecycle/o0;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqf/d$e;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
