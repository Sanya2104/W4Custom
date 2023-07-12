.class Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Landroidx/fragment/app/x;

.field private final c:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/fragment/app/x;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/x;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/x;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/l$c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    return-void
.end method
