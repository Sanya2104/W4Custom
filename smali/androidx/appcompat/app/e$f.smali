.class Landroidx/appcompat/app/e$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->c0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->y(I)V

    :cond_0
    return-void
.end method
