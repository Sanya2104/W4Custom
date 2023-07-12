.class Lm7/n$t;
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
        "Lj7/k;",
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

    invoke-virtual {p0, p1}, Lm7/n$t;->e(Lr7/a;)Lj7/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lr7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj7/k;

    invoke-virtual {p0, p1, p2}, Lm7/n$t;->f(Lr7/c;Lj7/k;)V

    return-void
.end method

.method public e(Lr7/a;)Lj7/k;
    .locals 3

    instance-of v0, p1, Lm7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lm7/f;

    invoke-virtual {p1}, Lm7/f;->N0()Lj7/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lm7/n$b0;->a:[I

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    invoke-virtual {p1}, Lr7/a;->n()V

    :goto_0
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr7/a;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lm7/n$t;->e(Lr7/a;)Lj7/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj7/n;->v(Ljava/lang/String;Lj7/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr7/a;->y()V

    return-object v0

    :pswitch_1
    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    invoke-virtual {p1}, Lr7/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lm7/n$t;->e(Lr7/a;)Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/h;->v(Lj7/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr7/a;->w()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lr7/a;->w0()V

    sget-object p1, Lj7/m;->a:Lj7/m;

    return-object p1

    :pswitch_3
    new-instance v0, Lj7/q;

    invoke-virtual {p1}, Lr7/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lj7/q;

    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj7/q;

    new-instance v1, Ll7/g;

    invoke-direct {v1, p1}, Ll7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj7/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lr7/c;Lj7/k;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lj7/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lj7/k;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lj7/k;->m()Lj7/q;

    move-result-object p2

    invoke-virtual {p2}, Lj7/q;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj7/q;->v()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr7/c;->B0(Ljava/lang/Number;)Lr7/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lj7/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj7/q;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lr7/c;->D0(Z)Lr7/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lj7/q;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr7/c;->C0(Ljava/lang/String;)Lr7/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lj7/k;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lr7/c;->p()Lr7/c;

    invoke-virtual {p2}, Lj7/k;->h()Lj7/h;

    move-result-object p2

    invoke-virtual {p2}, Lj7/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {p0, p1, v0}, Lm7/n$t;->f(Lr7/c;Lj7/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr7/c;->w()Lr7/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lj7/k;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr7/c;->u()Lr7/c;

    invoke-virtual {p2}, Lj7/k;->j()Lj7/n;

    move-result-object p2

    invoke-virtual {p2}, Lj7/n;->w()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr7/c;->X(Ljava/lang/String;)Lr7/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {p0, p1, v0}, Lm7/n$t;->f(Lr7/c;Lj7/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lr7/c;->y()Lr7/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    :goto_3
    return-void
.end method
