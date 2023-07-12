.class public final Lm7/j;
.super Lj7/x;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lj7/y;


# instance fields
.field private final a:Lj7/e;

.field private final b:Lj7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/v;->a:Lj7/v;

    invoke-static {v0}, Lm7/j;->f(Lj7/w;)Lj7/y;

    move-result-object v0

    sput-object v0, Lm7/j;->c:Lj7/y;

    return-void
.end method

.method private constructor <init>(Lj7/e;Lj7/w;)V
    .locals 0

    invoke-direct {p0}, Lj7/x;-><init>()V

    iput-object p1, p0, Lm7/j;->a:Lj7/e;

    iput-object p2, p0, Lm7/j;->b:Lj7/w;

    return-void
.end method

.method synthetic constructor <init>(Lj7/e;Lj7/w;Lm7/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm7/j;-><init>(Lj7/e;Lj7/w;)V

    return-void
.end method

.method public static e(Lj7/w;)Lj7/y;
    .locals 1

    sget-object v0, Lj7/v;->a:Lj7/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lm7/j;->c:Lj7/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Lm7/j;->f(Lj7/w;)Lj7/y;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lj7/w;)Lj7/y;
    .locals 1

    new-instance v0, Lm7/j$a;

    invoke-direct {v0, p0}, Lm7/j$a;-><init>(Lj7/w;)V

    return-object v0
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lm7/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lr7/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm7/j;->b:Lj7/w;

    invoke-interface {v0, p1}, Lj7/w;->a(Lr7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lr7/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ll7/h;

    invoke-direct {v0}, Ll7/h;-><init>()V

    invoke-virtual {p1}, Lr7/a;->n()V

    :goto_0
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lm7/j;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr7/a;->y()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lr7/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lm7/j;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr7/a;->w()V

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

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_0
    iget-object v0, p0, Lm7/j;->a:Lj7/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/e;->m(Ljava/lang/Class;)Lj7/x;

    move-result-object v0

    instance-of v1, v0, Lm7/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr7/c;->u()Lr7/c;

    invoke-virtual {p1}, Lr7/c;->y()Lr7/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method
