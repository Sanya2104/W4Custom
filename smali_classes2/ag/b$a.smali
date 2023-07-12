.class public final Lag/b$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lag/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/d0;Lxf/b0;)Z
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/d0;->v()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "Expires"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v3}, Lxf/d0;->S(Lxf/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxf/d0;->n()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lxf/d0;->n()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxf/d0;->n()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lxf/d0;->n()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lxf/b0;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
