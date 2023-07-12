.class Landroidx/appcompat/app/e$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ln0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ln0/b1;)Ln0/b1;
    .locals 4

    invoke-virtual {p2}, Ln0/b1;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/e;->N0(Ln0/b1;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ln0/b1;->h()I

    move-result v0

    invoke-virtual {p2}, Ln0/b1;->i()I

    move-result v2

    invoke-virtual {p2}, Ln0/b1;->g()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ln0/b1;->o(IIII)Ln0/b1;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ln0/f0;->Z(Landroid/view/View;Ln0/b1;)Ln0/b1;

    move-result-object p1

    return-object p1
.end method
