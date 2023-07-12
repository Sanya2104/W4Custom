.class final Ly8/a$c;
.super Lub/o;
.source "Fotoapparat.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;-><init>(Landroid/content/Context;Lea/a;Lea/d;Ltb/l;Lo9/g;Ld9/a;Ltb/l;Lc9/a;Ln9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lm9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly8/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ly8/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly8/a$c;->b:Ly8/a;

    iput-object p2, p0, Ly8/a$c;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm9/d;
    .locals 3

    new-instance v0, Lm9/d;

    iget-object v1, p0, Ly8/a$c;->c:Landroid/content/Context;

    iget-object v2, p0, Ly8/a$c;->b:Ly8/a;

    invoke-static {v2}, Ly8/a;->a(Ly8/a;)Li9/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm9/d;-><init>(Landroid/content/Context;Li9/c;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly8/a$c;->a()Lm9/d;

    move-result-object v0

    return-object v0
.end method
