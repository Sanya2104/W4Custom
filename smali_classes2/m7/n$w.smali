.class Lm7/n$w;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/n;->c(Lq7/a;Lj7/x;)Lj7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq7/a;

.field final synthetic b:Lj7/x;


# direct methods
.method constructor <init>(Lq7/a;Lj7/x;)V
    .locals 0

    iput-object p1, p0, Lm7/n$w;->a:Lq7/a;

    iput-object p2, p0, Lm7/n$w;->b:Lj7/x;

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

    iget-object p1, p0, Lm7/n$w;->a:Lq7/a;

    invoke-virtual {p2, p1}, Lq7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm7/n$w;->b:Lj7/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
