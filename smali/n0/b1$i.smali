.class Ln0/b1$i;
.super Ln0/b1$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private o:Le0/b;

.field private p:Le0/b;

.field private q:Le0/b;


# direct methods
.method constructor <init>(Ln0/b1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$h;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/b1$i;->o:Le0/b;

    iput-object p1, p0, Ln0/b1$i;->p:Le0/b;

    iput-object p1, p0, Ln0/b1$i;->q:Le0/b;

    return-void
.end method

.method constructor <init>(Ln0/b1;Ln0/b1$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$h;-><init>(Ln0/b1;Ln0/b1$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/b1$i;->o:Le0/b;

    iput-object p1, p0, Ln0/b1$i;->p:Le0/b;

    iput-object p1, p0, Ln0/b1$i;->q:Le0/b;

    return-void
.end method


# virtual methods
.method g()Le0/b;
    .locals 1

    iget-object v0, p0, Ln0/b1$i;->p:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln0/f1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ln0/b1$i;->p:Le0/b;

    :cond_0
    iget-object v0, p0, Ln0/b1$i;->p:Le0/b;

    return-object v0
.end method

.method i()Le0/b;
    .locals 1

    iget-object v0, p0, Ln0/b1$i;->o:Le0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln0/e1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le0/b;->d(Landroid/graphics/Insets;)Le0/b;

    move-result-object v0

    iput-object v0, p0, Ln0/b1$i;->o:Le0/b;

    :cond_0
    iget-object v0, p0, Ln0/b1$i;->o:Le0/b;

    return-object v0
.end method

.method k(IIII)Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ln0/g1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object p1

    return-object p1
.end method

.method public q(Le0/b;)V
    .locals 0

    return-void
.end method
