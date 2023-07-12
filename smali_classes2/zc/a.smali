.class public final Lzc/a;
.super Lj7/x;
.source "CustomizedObjectTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj7/x;-><init>()V

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj7/e;->m(Ljava/lang/Class;)Lj7/x;

    move-result-object v0

    iput-object v0, p0, Lzc/a;->a:Lj7/x;

    return-void
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "in"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lzc/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Lr7/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "`in`.nextString()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcc/g;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    new-instance v0, Ll7/h;

    invoke-direct {v0}, Ll7/h;-><init>()V

    invoke-virtual {p1}, Lr7/a;->n()V

    :goto_1
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lr7/a;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "`in`.nextName()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzc/a;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr7/a;->y()V

    goto :goto_3

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lr7/a;->a()V

    :goto_2
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lzc/a;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lr7/a;->w()V

    :goto_3
    move-object p1, v0

    :goto_4
    return-object p1

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

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc/a;->a:Lj7/x;

    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method
