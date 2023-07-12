.class public abstract Lk8/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final a:Ly7/a;

.field private final b:Lk8/s;


# direct methods
.method constructor <init>(Ly7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/j;->a:Ly7/a;

    new-instance v0, Lk8/s;

    invoke-direct {v0, p1}, Lk8/s;-><init>(Ly7/a;)V

    iput-object v0, p0, Lk8/j;->b:Lk8/s;

    return-void
.end method

.method public static a(Ly7/a;)Lk8/j;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly7/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lk8/g;

    invoke-direct {v0, p0}, Lk8/g;-><init>(Ly7/a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ly7/a;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lk8/k;

    invoke-direct {v0, p0}, Lk8/k;-><init>(Ly7/a;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lk8/s;->g(Ly7/a;II)I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    invoke-static {p0, v0, v1}, Lk8/s;->g(Ly7/a;II)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lk8/s;->g(Ly7/a;II)I

    move-result v0

    const-string v1, "17"

    const-string v2, "15"

    const-string v3, "13"

    const-string v4, "11"

    const-string v5, "320"

    const-string v6, "310"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v5, v1}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v6, v1}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v5, v2}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v6, v2}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v5, v3}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v6, v3}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v5, v4}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lk8/e;

    invoke-direct {v0, p0, v6, v4}, Lk8/e;-><init>(Ly7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lk8/d;

    invoke-direct {v0, p0}, Lk8/d;-><init>(Ly7/a;)V

    return-object v0

    :cond_3
    new-instance v0, Lk8/c;

    invoke-direct {v0, p0}, Lk8/c;-><init>(Ly7/a;)V

    return-object v0

    :cond_4
    new-instance v0, Lk8/b;

    invoke-direct {v0, p0}, Lk8/b;-><init>(Ly7/a;)V

    return-object v0

    :cond_5
    new-instance v0, Lk8/a;

    invoke-direct {v0, p0}, Lk8/a;-><init>(Ly7/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()Lk8/s;
    .locals 1

    iget-object v0, p0, Lk8/j;->b:Lk8/s;

    return-object v0
.end method

.method protected final c()Ly7/a;
    .locals 1

    iget-object v0, p0, Lk8/j;->a:Ly7/a;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
