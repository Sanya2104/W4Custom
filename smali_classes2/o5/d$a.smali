.class Lo5/d$a;
.super Ld0/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/d;->h(Landroid/content/Context;Lo5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo5/f;

.field final synthetic b:Lo5/d;


# direct methods
.method constructor <init>(Lo5/d;Lo5/f;)V
    .locals 0

    iput-object p1, p0, Lo5/d$a;->b:Lo5/d;

    iput-object p2, p0, Lo5/d$a;->a:Lo5/f;

    invoke-direct {p0}, Ld0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lo5/d$a;->b:Lo5/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo5/d;->c(Lo5/d;Z)Z

    iget-object v0, p0, Lo5/d$a;->a:Lo5/f;

    invoke-virtual {v0, p1}, Lo5/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lo5/d$a;->b:Lo5/d;

    iget v1, v0, Lo5/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lo5/d;->b(Lo5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lo5/d$a;->b:Lo5/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo5/d;->c(Lo5/d;Z)Z

    iget-object p1, p0, Lo5/d$a;->a:Lo5/f;

    iget-object v0, p0, Lo5/d$a;->b:Lo5/d;

    invoke-static {v0}, Lo5/d;->a(Lo5/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
