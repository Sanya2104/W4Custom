.class Lh2/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/z;->j(Ll2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll2/n$a;

.field final synthetic b:Lh2/z;


# direct methods
.method constructor <init>(Lh2/z;Ll2/n$a;)V
    .locals 0

    iput-object p1, p0, Lh2/z$a;->b:Lh2/z;

    iput-object p2, p0, Lh2/z$a;->a:Ll2/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lh2/z$a;->b:Lh2/z;

    iget-object v1, p0, Lh2/z$a;->a:Ll2/n$a;

    invoke-virtual {v0, v1}, Lh2/z;->g(Ll2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/z$a;->b:Lh2/z;

    iget-object v1, p0, Lh2/z$a;->a:Ll2/n$a;

    invoke-virtual {v0, v1, p1}, Lh2/z;->i(Ll2/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh2/z$a;->b:Lh2/z;

    iget-object v1, p0, Lh2/z$a;->a:Ll2/n$a;

    invoke-virtual {v0, v1}, Lh2/z;->g(Ll2/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/z$a;->b:Lh2/z;

    iget-object v1, p0, Lh2/z$a;->a:Ll2/n$a;

    invoke-virtual {v0, v1, p1}, Lh2/z;->h(Ll2/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
