.class public final Ldf/c$a;
.super Ljava/lang/Object;
.source "Fragment+Extensions.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/c;->a(Landroidx/fragment/app/FragmentManager;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ltb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/c$a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ldf/c$a;->b:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 1

    iget-object v0, p0, Ldf/c$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldf/c$a;->b:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    iget-object v0, p0, Ldf/c$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->f1(Landroidx/fragment/app/FragmentManager$m;)V

    :cond_0
    return-void
.end method
