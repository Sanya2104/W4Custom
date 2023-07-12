.class public final Lue/a$b;
.super Lub/o;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/a;-><init>()V
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
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lue/a$b;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 2

    iget-object v0, p0, Lue/a$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    const-string v1, "requireActivity().viewModelStore"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lue/a$b;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
