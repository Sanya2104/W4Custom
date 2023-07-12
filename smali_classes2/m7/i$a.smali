.class Lm7/i$a;
.super Ljava/lang/Object;
.source "NumberTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/i;->f(Lj7/w;)Lj7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/i;


# direct methods
.method constructor <init>(Lm7/i;)V
    .locals 0

    iput-object p1, p0, Lm7/i$a;->a:Lm7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lm7/i$a;->a:Lm7/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
