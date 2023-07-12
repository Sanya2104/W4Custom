.class Lm7/n$i;
.super Lj7/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ll7/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lr7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/n$i;->e(Lr7/a;)Ll7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll7/g;

    invoke-virtual {p0, p1, p2}, Lm7/n$i;->f(Lr7/c;Ll7/g;)V

    return-void
.end method

.method public e(Lr7/a;)Ll7/g;
    .locals 2

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ll7/g;

    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll7/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lr7/c;Ll7/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr7/c;->B0(Ljava/lang/Number;)Lr7/c;

    return-void
.end method
