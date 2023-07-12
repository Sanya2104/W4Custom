.class final Lz1/c$a;
.super Lub/o;
.source "CalendarRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Landroid/graphics/Canvas;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz1/c;


# direct methods
.method constructor <init>(Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/c$a;->b:Lz1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {v0}, Lz1/c;->d(Lz1/c;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {v0, p1}, Lz1/c;->c(Lz1/c;Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {v0}, Lz1/c;->d(Lz1/c;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/c$a;->b:Lz1/c;

    invoke-static {v0, p1}, Lz1/c;->b(Lz1/c;Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/c$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
