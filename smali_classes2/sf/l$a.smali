.class public final Lsf/l$a;
.super Ljava/lang/Object;
.source "Glide+Extensions.kt"

# interfaces
.implements Lx2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/l;->b(Lcom/bumptech/glide/j;Ltb/a;Ltb/l;)Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Lh2/q;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ltb/l;Ltb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lh2/q;",
            "Lib/z;",
            ">;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf/l$a;->a:Ltb/l;

    iput-object p2, p0, Lsf/l$a;->b:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ly2/h;Lf2/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ly2/h<",
            "TT;>;",
            "Lf2/a;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lsf/l$a;->b:Ltb/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltb/a;->b()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lh2/q;Ljava/lang/Object;Ly2/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/q;",
            "Ljava/lang/Object;",
            "Ly2/h<",
            "TT;>;Z)Z"
        }
    .end annotation

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lsf/l$a;->a:Ltb/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
