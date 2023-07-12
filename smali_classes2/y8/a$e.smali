.class final Ly8/a$e;
.super Lub/o;
.source "Fotoapparat.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;)V
    .locals 0

    iput-object p1, p0, Ly8/a$e;->b:Ly8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly8/a$e;->b:Ly8/a;

    invoke-static {v0}, Ly8/a;->a(Ly8/a;)Li9/c;

    move-result-object v0

    iget-object v1, p0, Ly8/a$e;->b:Ly8/a;

    invoke-static {v1}, Ly8/a;->c(Ly8/a;)Lm9/d;

    move-result-object v1

    invoke-static {v0, v1}, Ly9/b;->a(Li9/c;Lm9/d;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly8/a$e;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
