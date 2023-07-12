.class final Lz1/a1$a;
.super Lub/o;
.source "TimeColumnRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a1;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic b:Landroid/text/StaticLayout;


# direct methods
.method constructor <init>(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lz1/a1$a;->b:Landroid/text/StaticLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a1$a;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/a1$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
