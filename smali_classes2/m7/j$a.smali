.class Lm7/j$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/j;->f(Lj7/w;)Lj7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj7/w;


# direct methods
.method constructor <init>(Lj7/w;)V
    .locals 0

    iput-object p1, p0, Lm7/j$a;->a:Lj7/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/e;",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lm7/j;

    iget-object v0, p0, Lm7/j$a;->a:Lj7/w;

    invoke-direct {p2, p1, v0, v1}, Lm7/j;-><init>(Lj7/e;Lj7/w;Lm7/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
